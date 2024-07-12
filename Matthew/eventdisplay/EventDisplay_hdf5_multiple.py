# +--------------------------------+
# | * Eos Detector Event Display * |
# +--------------------------------+
import h5py
import numpy as np
import math
import matplotlib
import matplotlib.pyplot as plt
import argparse
import os
import pmt_positions

suffix = ""
#suffix = "_nhit0-10"
def nhitcut(nhit):
    return True
    #return 0 < nhit and nhit < 10

def getFilesUnderFolder(path):
    return [os.path.join(path,f) for f in os.listdir(path)
            if os.path.isfile(os.path.join(path,f))
            and f[-3:] == f".h5"]

def getFolderName(path):
    if os.path.isfile(path):
        path = os.path.dirname(path)
    return os.path.basename(os.path.normpath(path))

def xy_phi(x, y):
    """
    map x, y coordinates to phi
    phi == 0 on +y axis, increasing CCW when looking from top
    """
    xsign = np.where(np.sign(x) == 0, 1, np.sign(x))
    phi = xsign*np.arccos(y/np.sqrt(x**2+y**2))
    return phi

def rotate_pmtarray(points, angle, origin=(0,0)):
    """
    Rotate a set of points counterclockwise in the xy-plane by a given angle around a given origin.
    The angle should be given in radians.
    """
    ox, oy = origin
    rpos = []
    for point in points:
        px, py, pz = point

        qx = ox + math.cos(angle) * (px - ox) - math.sin(angle) * (py - oy)
        qy = oy + math.sin(angle) * (px - ox) + math.cos(angle) * (py - oy)
        rpos.append([qx, qy, pz])
    rpos = np.vstack(rpos)
    return rpos

class EosVisualizer():
    """Class for Visualizing Eos Events"""
    def __init__(self, filepaths):
        """Open file and extract PMT positions"""

        self.h5files = filepaths 

        # settings
        self.threshold = -5.0 # threshold to pass to count as hit, in mV
        self.ohms = 50
        self.boards = pmt_positions.boards
        self.ped_window = 30

        # PMT Positions
        pmtx = pmt_positions.x
        pmty = pmt_positions.y
        pmtz = pmt_positions.z

        # global rotation to let top PMT array lie horizontally
        self.pmtpos = rotate_pmtarray(np.stack((pmtx, pmty, pmtz), axis=1), np.pi/2.)
        self.NPMTS = len(self.pmtpos)

        self.pmt_charges = {} # dict to store charges
        for pmt in self.pmtpos:
            if pmt[2] == -1:
                continue
            if tuple(pmt) in self.pmt_charges.keys():
                print(pmt)
            self.pmt_charges[tuple(pmt)] = 0

    def sorthits(self):
        """
        sort hits into dictionary based on position (top, side, bottom lo and hi)
        """
        counts = {}

        for h5file in self.h5files:
            #if int(h5file.split(".")[-2]) > 10:
            #    continue
            print(h5file)
            with h5py.File(h5file, "r") as f:
                allhits = {}
                for b in list(f.keys()):
                    b_id = self.boards[b]
                    bits = f[b].attrs['bits']
                    channels = [ch for ch in list(f[b].keys()) if ch[:2] == "ch"] 
                    for ch in channels:
                        events = len(f[b][ch]['samples'])
                        ch_num = int(ch.replace("ch",""))
                        lcn = ch_num + b_id*16
                        if lcn >= self.NPMTS:
                            continue
                        pmtpos = tuple(self.pmtpos[lcn])
                        if pmtpos[2] == -1:
                            continue
                        try:
                            counts[lcn] += events
                        except:
                            counts[lcn] = events

                        dynamic_range = f[b][ch].attrs['dynamic_range']
                        dv = dynamic_range/np.power(2, bits)
                        data = np.array(f[b][ch]["samples"], dtype=np.float32)

                        for i in range(events):
                            pedestal = np.mean(data[i][0:self.ped_window])
                            voltage = ((data[i])-pedestal) * dv
                            if any(voltage < self.threshold):
                                try:
                                    allhits[i].append(pmtpos)
                                except:
                                    allhits[i] = [pmtpos]
                for i in allhits.keys():
                    nhit = len(allhits[i])
                    if nhitcut(nhit):
                        for pmtpos in allhits[i]:
                            self.pmt_charges[pmtpos] += 1
        print(counts)

        hits = {"top":[],"side":[],"dic_hi":[],"dic_lo":[]}
        charges = {"top":[],"side":[],"dic_hi":[],"dic_lo":[]}

        # PMT Arrays are delineated by PMT z-position
        for hit, q in self.pmt_charges.items():
            if hit[2]>900:
                hits["top"].append(hit)
                charges["top"].append(q)
            elif hit[2]> -700 and hit[2]<900:
                hits["side"].append(hit)
                charges["side"].append(q)
            elif hit[2]< -700 and hit[2]> -1300:
                hits["dic_hi"].append(hit)
                charges["dic_hi"].append(q)
            elif hit[2]< -1300:
                hits["dic_lo"].append(hit)
                charges["dic_lo"].append(q)

        for loc in hits.keys():
            hits[loc] = np.array(hits[loc])

        return hits, charges

    def clear_charge(self):
        """clear pmt hit charge dict after plotting"""
        for hit, q in self.pmt_charges.items():
            self.pmt_charges[hit] = 0

    def plot_event(self, figpath=None):
        """Display multiple Eos events overlayed"""

        hits, charges = self.sorthits()

        self.plot(hits, charges, figpath)
        self.clear_charge()

    def plot(self, hits, charges, figpath=None):
        # Calculate radius for side PMT display aspect
        r = np.average(np.sqrt(hits["side"][:,0]**2+hits["side"][:,1]**2))

        # pmt marker size
        pmtsize = 2000

        #Find highest charge pmt for colorbar
        all_charges = charges["top"]+charges["side"]+charges["dic_hi"]+charges["dic_lo"]

        # normalize charge color scale
        norm = matplotlib.colors.Normalize(vmin=0, vmax=max(all_charges))
        #norm = matplotlib.colors.Normalize(vmin=0, vmax=sorted(all_charges, reverse=True)[1])
        #norm = matplotlib.colors.Normalize(vmin=0, vmax=3000)

        # Display Canvas and axes
        fig = plt.figure(figsize=(20,27), facecolor='black')
        top_ax = plt.subplot(3,2,(1,2))
        mid_ax = plt.subplot(3,2,(3,4))
        dic_hi_ax = plt.subplot(3,2,5)
        dic_lo_ax = plt.subplot(3,2,6, sharey=dic_hi_ax)

        # Top hits
        if len(hits["top"])>0:
            top_sc = top_ax.scatter(hits["top"][:,0], -1*hits["top"][:,1],
                    s=pmtsize, c=charges["top"], norm=norm)
        top_ax.set_xlim(-900,900)
        top_ax.set_ylim(-900,900)
        top_ax.set_axis_off()
        top_ax.set_aspect('equal', 'box')

        # Middle hits
        if len(hits["side"])>0:
            phi = xy_phi(hits["side"][:,0], hits["side"][:,1])
            r_pos = 4*r*phi/(2*np.pi)
            side_sc = mid_ax.scatter(r_pos, hits["side"][:,2],
                    s=pmtsize, c=charges["side"], norm=norm)
        mid_ax.set_ylim(-800,800)
        mid_ax.set_aspect('equal')
        mid_ax.set_axis_off()

        # Bottom hits
        if len(hits["dic_hi"])>0:
            dic_hi_sc = dic_hi_ax.scatter(hits["dic_hi"][:,0], hits["dic_hi"][:,1],
                    s=pmtsize, c=charges["dic_hi"], norm=norm)
        dic_hi_ax.set_xlim(-900,900)
        dic_hi_ax.set_ylim(-900,900)
        dic_hi_ax.set_axis_off()
        dic_hi_ax.set_aspect('equal', 'box')

        # Bottom hits
        if len(hits["dic_hi"])>0:
            dic_lo_sc = dic_lo_ax.scatter(hits["dic_lo"][:,0], hits["dic_lo"][:,1],
                    s=pmtsize, c=charges["dic_lo"], norm=norm)
        dic_lo_ax.set_xlim(-1100,1100)
        dic_lo_ax.set_ylim(-1100,1100)
        dic_lo_ax.set_axis_off()
        dic_lo_ax.set_aspect('equal', 'box')

        plt.tight_layout()

        # insert colorbar
        cbar_ax = fig.add_axes([0.88, 0.67, 0.03, 0.3])
        cb = fig.colorbar(top_sc, cax=cbar_ax)
        fg_color = "white"
        cb.ax.yaxis.set_tick_params(color=fg_color, labelsize=24)
        cb.outline.set_edgecolor(fg_color)
        plt.setp(plt.getp(cb.ax.axes, 'yticklabels'), color=fg_color)

        if args.lcn:
            # label pmt numbers
            labeloffset = 60
            for pmtid in range(self.NPMTS):
                pmtpos = self.pmtpos[pmtid]
                if pmtpos[2] == -1:
                    continue
                if pmtpos[2]>900:
                    top_ax.text(pmtpos[0]-labeloffset, -1*pmtpos[1]+labeloffset, str(pmtid), color="w", size=12, ha="center")
                elif pmtpos[2]> -700 and pmtpos[2]<900:
                    phi = xy_phi(pmtpos[0], pmtpos[1])
                    r_pos = 4*r*phi/(2*np.pi)
                    mid_ax.text(r_pos-labeloffset, pmtpos[2]+labeloffset, str(pmtid), color="w", size=12, ha="center")
                elif pmtpos[2]< -700 and pmtpos[2]> -1300:
                    dic_hi_ax.text(pmtpos[0]-labeloffset, pmtpos[1]+labeloffset, str(pmtid), color="w", size=12, ha="center")
                elif pmtpos[2]< -1300:
                    dic_lo_ax.text(pmtpos[0]-labeloffset, pmtpos[1]+labeloffset, str(pmtid), color="w", size=12, ha="center")

        # tickmarks for x,y pos                                                 
        xyticks = [[0.0, 1.0, 0.0,-1.0],                                        
                   [1.0, 0.0,-1.0, 0.0]]                                        
        labels = ["+y axis\n|", "+x axis\n|", "-y axis\n|", "-x axis\n|"]       
        tickphis = [xy_phi(xyticks[0][i], xyticks[1][i]) for i in range(len(xyticks[0]))]
        rticks = 4*r*np.array(tickphis)/(2*np.pi)                               
        for i in range(len(rticks)):                                            
            mid_ax.text(rticks[i], 701, labels[i], color="w", size=24, ha="center")

        if figpath:
            plt.savefig(figpath, dpi=300)
            print(f"Plot saved to {figpath}")

        plt.gcf().set_dpi(36)
        plt.show()


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("f", action="store", help="pass folder with hdf5 files to plot")
    parser.add_argument("--lcn", action="store_true", default=False)
    args = parser.parse_args()
    
    plotdir = "./EventDisplays/"
    try: os.makedirs(plotdir)
    except: pass

    filepaths = getFilesUnderFolder(args.f)

    EosViz = EosVisualizer(filepaths)
    figpath = getFolderName(args.f)+suffix

    EosViz.plot_event(figpath=os.path.join(plotdir, figpath))


