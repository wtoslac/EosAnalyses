import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d.art3d import Poly3DCollection

## Let's define some boxes first.
def box_size_from_layer(layer_value):
    if layer_value in [1, 2]:
        return (1300, 210 , 10)
    elif layer_value in [3, 4]:
        return (210,1300, 10)
    elif layer_value in [5, 6]:
        return (210, 210, 1300)
    elif layer_value in [7, 8]:
        return (210,1300,  10)
    else:
        return None
def box_bounds(center, size):
    center = np.asarray(center, dtype=float)
    size = np.asarray(size, dtype=float)

    lo = center - size / 2.0
    hi = center + size / 2.0

    return lo, hi

def color_from_layer(layer_value):
    if layer_value in [1, 2]:
        return "yellow"
    elif layer_value in [3, 4]:
        return "green"
    elif layer_value in [5, 6]:
        return "orange"
    elif layer_value in [7, 8]:
        return "blue"
    else:
        return "gray"

#Build hit_boxes for one event using muon_pos_hits.
def get_hit_boxes_for_event(EVENTNUM, muon_pos_hits):
    event_hit_row = 4 + EVENTNUM

    if event_hit_row >= muon_pos_hits.shape[0]:
        return [], [], f"Event {EVENTNUM} is outside muon_pos_hits range"

    hit_columns = np.where(muon_pos_hits[event_hit_row] == 1)[0]

    hit_boxes = []
    skipped_cols = []

    for col in hit_columns:
        layer_value = int(muon_pos_hits[0, col])

        x = muon_pos_hits[1, col]
        y = muon_pos_hits[2, col]
        z = muon_pos_hits[3, col]

        size = box_size_from_layer(layer_value)

        if size is None:
            skipped_cols.append(col)
            continue

        hit_boxes.append({
            "center": np.array([x, y, z], dtype=float),
            "size": np.array(size, dtype=float),
            "bounds": box_bounds(center=(x, y, z), size=size),
            "col": col,
            "layer": layer_value,
        })

    return hit_boxes, hit_columns, None

# Fitting 1 Event
def test_event_fit(EVENTNUM, muon_pos_hits, n_trials=10000, seed=12345):
    hit_boxes, hit_columns, error = get_hit_boxes_for_event(EVENTNUM, muon_pos_hits)

    if error is not None:
        return {
            "event": EVENTNUM,
            "success": False,
            "reason": error,
            "n_hits": 0,
            "hit_columns": [],
            "score": None,
            "line_point": None,
            "line_dir": None,
        }

    if len(hit_boxes) < 2:
        return {
            "event": EVENTNUM,
            "success": False,
            "reason": "fewer than 2 valid paddle boxes",
            "n_hits": len(hit_boxes),
            "hit_columns": hit_columns.tolist(),
            "score": None,
            "line_point": None,
            "line_dir": None,
        }

    line_point, line_dir, score = fit_line_through_boxes(
        hit_boxes,
        n_trials=n_trials,
        seed=seed
    )

    if line_point is None:
        return {
            "event": EVENTNUM,
            "success": False,
            "reason": "no line found that intersects all hit boxes",
            "n_hits": len(hit_boxes),
            "hit_columns": hit_columns.tolist(),
            "score": None,
            "line_point": None,
            "line_dir": None,
        }

    # Extra verification
    all_intersect = True
    for box in hit_boxes:
        hit, _, _ = line_intersects_box(line_point, line_dir, box["bounds"])
        if not hit:
            all_intersect = False
            break

    if not all_intersect:
        return {
            "event": EVENTNUM,
            "success": False,
            "reason": "fit returned line, but verification failed",
            "n_hits": len(hit_boxes),
            "hit_columns": hit_columns.tolist(),
            "score": score,
            "line_point": line_point,
            "line_dir": line_dir,
        }

    return {
        "event": EVENTNUM,
        "success": True,
        "reason": "fit successful",
        "n_hits": len(hit_boxes),
        "hit_columns": hit_columns.tolist(),
        "score": score,
        "line_point": line_point,
        "line_dir": line_dir,
    }
def line_intersects_box(p0, direction, bounds, eps=1e-12):
    """
    Check whether infinite line p(t) = p0 + t * direction intersects
    an axis-aligned box.

    Returns:
        hit, tmin, tmax
    """
    lo, hi = bounds

    tmin = -np.inf
    tmax = np.inf

    for axis in range(3):
        if abs(direction[axis]) < eps:
            # Line is parallel to this pair of box planes
            if p0[axis] < lo[axis] or p0[axis] > hi[axis]:
                return False, None, None
        else:
            t1 = (lo[axis] - p0[axis]) / direction[axis]
            t2 = (hi[axis] - p0[axis]) / direction[axis]

            t_axis_min = min(t1, t2)
            t_axis_max = max(t1, t2)

            tmin = max(tmin, t_axis_min)
            tmax = min(tmax, t_axis_max)

            if tmin > tmax:
                return False, None, None

    return True, tmin, tmax


def point_line_distance(point, p0, direction):
    """
    Perpendicular distance from a point to an infinite 3D line.
    direction should be a unit vector.
    """
    point = np.asarray(point, dtype=float)
    p0 = np.asarray(p0, dtype=float)
    direction = np.asarray(direction, dtype=float)

    v = point - p0
    closest = p0 + np.dot(v, direction) * direction

    return np.linalg.norm(point - closest)


def random_point_in_box(bounds, rng):
    lo, hi = bounds
    return lo + rng.random(3) * (hi - lo)


def closest_point_inside_box_on_line(p0, direction, box):
    """
    For a line that intersects a box, find the point on the line segment
    inside the box that is closest to the box center.

    Returns:
        p_inside: closest point on the line segment inside the box
        t_inside: line parameter at that point
        tmin, tmax: entry/exit parameters through the box
    """
    hit, tmin, tmax = line_intersects_box(p0, direction, box["bounds"])

    if not hit:
        return None, None, None, None

    center = box["center"]

    # Closest point to center on the infinite line
    t_center = np.dot(center - p0, direction)

    # Clamp it to the portion of the line that is actually inside this box
    t_inside = np.clip(t_center, tmin, tmax)

    p_inside = p0 + t_inside * direction

    return p_inside, t_inside, tmin, tmax


def line_box_segment_midpoint(p0, direction, box):
    """
    For a line that intersects a box, find the midpoint of the
    line segment inside the box.
    """
    hit, tmin, tmax = line_intersects_box(p0, direction, box["bounds"])

    if not hit:
        return None, None, None, None

    p_entry = p0 + tmin * direction
    p_exit  = p0 + tmax * direction
    p_mid   = 0.5 * (p_entry + p_exit)

    return p_mid, p_entry, p_exit, (tmin, tmax)


def box_centrality_score(p0, direction, box):
    """
    Score how close the line segment through the box is to the box center.

    Lower is better.
    A score near 0 means the line passes centrally through the box.
    """
    p_mid, p_entry, p_exit, trange = line_box_segment_midpoint(
        p0, direction, box
    )

    if p_mid is None:
        return np.inf

    center = box["center"]
    half_size = box["size"] / 2.0

    # Normalize by box dimensions so x/y/z are treated relative to paddle size.
    normalized_offset = (p_mid - center) / half_size

    return np.sum(normalized_offset**2)

# Find lines that pass through all the hit boxes, return the most likely one.
def fit_line_through_boxes(hit_boxes, n_trials=100000, seed=12345):
    rng = np.random.default_rng(seed)

    centers = np.array([b["center"] for b in hit_boxes], dtype=float)

    # Pick the two boxes with largest separation as anchor boxes
    max_dist2 = -1
    anchor_i = 0
    anchor_j = 1

    for i in range(len(hit_boxes)):
        for j in range(i + 1, len(hit_boxes)):
            dist2 = np.sum((centers[i] - centers[j])**2)
            if dist2 > max_dist2:
                max_dist2 = dist2
                anchor_i = i
                anchor_j = j

    box_a = hit_boxes[anchor_i]
    box_b = hit_boxes[anchor_j]

    best_score = np.inf
    best_p0 = None
    best_dir = None

    def test_candidate(p0, p1):
        nonlocal best_score, best_p0, best_dir

        direction = p1 - p0
        norm = np.linalg.norm(direction)

        if norm == 0:
            return

        direction = direction / norm

        total_score = 0.0

        for box in hit_boxes:
            # Must intersect every box
            hit, _, _ = line_intersects_box(p0, direction, box["bounds"])
            if not hit:
                return

            # Prefer passing near center of the box volume
            total_score += box_centrality_score(p0, direction, box)

        if total_score < best_score:
            best_score = total_score
            best_p0 = p0.copy()
            best_dir = direction.copy()

    # Try line through anchor centers first
    test_candidate(box_a["center"], box_b["center"])

    # Randomly sample points inside the two most separated boxes
    for _ in range(n_trials):
        p0 = random_point_in_box(box_a["bounds"], rng)
        p1 = random_point_in_box(box_b["bounds"], rng)

        test_candidate(p0, p1)

    if best_p0 is None:
        return None, None, None

    return best_p0, best_dir, best_score


def draw_paddle(ax, center, size, alpha=0.15, facecolor="gray"):
    """
    Draw a rectangular box centered at center=(x,y,z)
    with full dimensions size=(dx,dy,dz).
    """
    cx, cy, cz = center
    dx, dy, dz = size

    x0, x1 = cx - dx/2, cx + dx/2
    y0, y1 = cy - dy/2, cy + dy/2
    z0, z1 = cz - dz/2, cz + dz/2

    vertices = np.array([
        [x0, y0, z0],
        [x1, y0, z0],
        [x1, y1, z0],
        [x0, y1, z0],
        [x0, y0, z1],
        [x1, y0, z1],
        [x1, y1, z1],
        [x0, y1, z1],
    ])

    faces = [
        [vertices[0], vertices[1], vertices[2], vertices[3]],
        [vertices[4], vertices[5], vertices[6], vertices[7]],
        [vertices[0], vertices[1], vertices[5], vertices[4]],
        [vertices[2], vertices[3], vertices[7], vertices[6]],
        [vertices[1], vertices[2], vertices[6], vertices[5]],
        [vertices[0], vertices[3], vertices[7], vertices[4]],
    ]

    box = Poly3DCollection(
        faces,
        facecolor=facecolor,
        alpha=alpha,
        edgecolor="k",
        linewidths=0.4
    )

    ax.add_collection3d(box)
    
def barrel_axes_from_position(x, y, barrel_origin=(0.0, 0.0)):
    """
    Return local axes for a barrel paddle.

    radial_axis: points outward from detector center
    tangential_axis: perpendicular to radial direction in x-y plane
    z_axis: along detector z
    """
    x0, y0 = barrel_origin

    dx = x - x0
    dy = y - y0

    r = np.sqrt(dx**2 + dy**2)

    if r == 0:
        # Fallback if a paddle is accidentally at the origin
        radial_axis = np.array([1.0, 0.0, 0.0])
    else:
        radial_axis = np.array([dx / r, dy / r, 0.0])

    tangential_axis = np.array([-radial_axis[1], radial_axis[0], 0.0])
    z_axis = np.array([0.0, 0.0, 1.0])

    return radial_axis, tangential_axis, z_axis
    
def draw_oriented_box(ax, center, axes, size, alpha=0.15, facecolor="gray"):
    """
    Draw an oriented rectangular box.

    center = (x, y, z)
    axes   = (u, v, w), three unit vectors defining the local box axes
    size   = (du, dv, dw), full dimensions along u, v, w
    """
    center = np.asarray(center, dtype=float)
    u, v, w = [np.asarray(a, dtype=float) for a in axes]
    du, dv, dw = size

    # Normalize axes
    u = u / np.linalg.norm(u)
    v = v / np.linalg.norm(v)
    w = w / np.linalg.norm(w)

    # Half vectors
    U = 0.5 * du * u
    V = 0.5 * dv * v
    W = 0.5 * dw * w

    vertices = np.array([
        center - U - V - W,
        center + U - V - W,
        center + U + V - W,
        center - U + V - W,
        center - U - V + W,
        center + U - V + W,
        center + U + V + W,
        center - U + V + W,
    ])

    faces = [
        [vertices[0], vertices[1], vertices[2], vertices[3]],
        [vertices[4], vertices[5], vertices[6], vertices[7]],
        [vertices[0], vertices[1], vertices[5], vertices[4]],
        [vertices[2], vertices[3], vertices[7], vertices[6]],
        [vertices[1], vertices[2], vertices[6], vertices[5]],
        [vertices[0], vertices[3], vertices[7], vertices[4]],
    ]

    box = Poly3DCollection(
        faces,
        facecolor=facecolor,
        alpha=alpha,
        edgecolor="k",
        linewidths=0.4
    )

    ax.add_collection3d(box)