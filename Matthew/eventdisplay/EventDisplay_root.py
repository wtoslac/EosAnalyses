# +--------------------------------+
# | * Eos Detector Event Display * |
# +--------------------------------+
import ROOT as R
import numpy as np
import math
import matplotlib
import matplotlib.pyplot as plt
import argparse
import os

def xy_phi(x, y):
    """
    map x, y coordinates to phi
    phi == 0 on +y axis, increasing CCW when looking from top
    """
    phi = np.sign(x)*np.arccos(y/np.sqrt(x**2+y**2))
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
    def __init__(self, filepath):
        """Open ROOT file and extract PMT positions"""

        self.rootfile = R.TFile(filepath, "OLD")
        self.tree = self.rootfile.Get("events")

        # Read PMT Positions
        meta = self.rootfile.Get("meta")
        meta.GetEntry(0)
        pmtx = list(meta.pmtx)
        pmty = list(meta.pmty)
        pmtz = list(meta.pmtz)

        # global rotation to let top PMT array lie horizontally
        self.pmtpos = rotate_pmtarray(np.stack((pmtx, pmty, pmtz), axis=1), np.pi/2.)
        self.NPMTS = len(self.pmtpos)

        self.pmt_charges = {} # dict to store charges
        for pmt in self.pmtpos:
            if pmt[2] == -1:
                continue
            self.pmt_charges[tuple(pmt)] = 0

    def sorthits(self, events, useCharge):
        """
        sort hits into dictionary based on position (top, side, bottom lo and hi)
        """
        count = 0
        for event_i in events:
            self.tree.GetEvent(event_i)
            hitpos = self.pmtpos[list(self.tree.lcn)]
            charge = list(self.tree.charge)
            ncrossings = list(self.tree.ncrossings)
            nhit_cut = np.count_nonzero(np.array(ncrossings) == 1)
            if nhit_cut <= 6:
                continue
            count += 1
            print("HERE")
            print(hitpos, charge, ncrossings)
        
            for hit, q, ncross in zip(hitpos, charge, ncrossings):
                if ncross > 1:
                    continue
                # store hit pmt charge
                if (0.99 < hit[0] < 1) or (hit[0] == 1.0):
                    continue
                if useCharge:
                    self.pmt_charges[tuple(hit)] += q
                else:
                    self.pmt_charges[tuple(hit)] += 1
        print(count)

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

    def plot_event(self, event=-1, useCharge=True, figpath=None):
        """Display a single Eos event"""
        if event==-1: # pick random event
            events = [np.random.randint(self.tree.GetEntries())]
        else:
            events = [event]

        hits, charges = self.sorthits(events, useCharge)
        self.plot(hits, charges, figpath)
        self.clear_charge()

    def plot_multiple(self, nEvents=-1, useCharge=True, figpath=None):
        """Display multiple Eos events overlayed"""

        if nEvents<0 or nEvents>=self.tree.GetEntries():
            nEvents = self.tree.GetEntries()

        events = np.arange(0, nEvents, 1)
        hits, charges = self.sorthits(events, useCharge)

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

        if figpath:
            plt.savefig(figpath, dpi=300)
            print("Plot saved to "+figpath)

        plt.gcf().set_dpi(36)
        plt.title("Event: " + str(args.single))
        plt.show()


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("f", action="store", help="pass in ntuple file to plot")
    parser.add_argument("-s", "--single", action="store", help="plot a specified event, default is to plot multiple")
    parser.add_argument("-c", "--useCharge", action="store_true", default=False, help="use charge? uses nhit if set to False")
    parser.add_argument("-e", "--events", type=int, default=-1, help="number of events to be overlayed, when plotting multiple events")
    args = parser.parse_args()
    
    plotdir = "./EventDisplays/"
    try: os.makedirs(plotdir)
    except: pass

    EosViz = EosVisualizer(args.f)
    figpath = os.path.join(plotdir, args.f.split("/")[-1].replace(".root", ".png"))

    if args.single:
        EosViz.plot_event(event=int(args.single), useCharge=args.useCharge, figpath=figpath)
    else:
        EosViz.plot_multiple(nEvents=args.events, useCharge=args.useCharge, figpath=figpath)


