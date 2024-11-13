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
import pmt_positions

muonChannels = [254, 252, 253, 238, 237, 236]

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
        self.tree = self.rootfile.Get("output")

        # Read PMT Positions
        meta = self.rootfile.Get("meta")
        meta.GetEntry(0)
        pmtx = list(meta.pmtX)
        pmty = list(meta.pmtY)
        pmtz = list(meta.pmtZ)
        #pmtx = pmt_positions.x
        #pmty = pmt_positions.y
        #pmtz = pmt_positions.z
        
        self.pmt_map = dict(zip(meta.pmtId, meta.pmtChannel))
        
        print(self.pmt_map)

        # global rotation to let top PMT array lie horizontally
        self.pmtpos = rotate_pmtarray(np.stack((pmtx, pmty, pmtz), axis=1), np.pi/2.)
        self.NPMTS = len(self.pmtpos)

        self.pmt_charges = {} # dict to store charges
        for pmt in self.pmtpos:
            self.pmt_charges[tuple(pmt)] = 0

    def sorthits(self, events, useCharge):
        """
        sort hits into dictionary based on position (top, side, bottom lo and hi)
        """
        for event_i in events:
            self.tree.GetEvent(event_i)
            
            for pmt in self.tree.hitPMTID:
              if self.pmt_map[pmt] in muonChannels:
                print("Skipped")
                continue
              
            hitpos = self.pmtpos[list(self.tree.hitPMTID)]
            charge = list(self.tree.hitPMTCharge)
        
            for hit, q in zip(hitpos, charge):
                # store hit pmt charge
                if useCharge:
                    self.pmt_charges[tuple(hit)] += q
                else:
                    self.pmt_charges[tuple(hit)] += 1

        hits = {"top":[],"side":[],"dic_hi":[],"dic_lo":[]}
        charges = {"top":[],"side":[],"dic_hi":[],"dic_lo":[]}

        # PMT Arrays are delineated by PMT z-position
        #print(self.pmt_charges.items())
        for hit, q in self.pmt_charges.items():
            if 1300>hit[2]>900:
                hits["top"].append(hit)
                charges["top"].append(q)
            elif hit[2]> -700 and hit[2]<900:
                hits["side"].append(hit)
                charges["side"].append(q)
            elif hit[2]< -700 and hit[2]> -1300:
                hits["dic_hi"].append(hit)
                charges["dic_hi"].append(q)
            elif -1600<hit[2]< -1300:
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
        self.event = event
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
        fig.suptitle("Run:" + args.f.split("/")[-1].replace(".root","") + " Event: " + str(self.event), color="white")
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
        mid_ax.set_ylim(-700,1000)
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
            print(f"Plot saved to {figpath}")
        else:
            plt.show()


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("f", action="store", help="pass in ntuple file to plot")
    parser.add_argument("-s", "--single", action="store", help="plot a specified event, default is to plot multiple")
    parser.add_argument("-c", "--useCharge", action="store_true", default=False, help="use charge? uses nhit if set to False")
    parser.add_argument("-e", "--events", type=int, default=-1, help="number of events to be overlayed, when plotting multiple events")
    parser.add_argument("-l", "--list", action="store", help="path to file containing a list of events to plot")
    args = parser.parse_args()
    
    plotdir = "./EventDisplays/"
    try: os.makedirs(plotdir)
    except: pass

    EosViz = EosVisualizer(args.f)
    figpath = os.path.join(plotdir, args.f.split("/")[-1].replace(".root", "_event_" +  str(args.single)+ ".png"))

    if args.list:
        f = open(args.list, "r")
        eventlist = []
        data = f.read().splitlines()
        for value in data:
            eventlist.append(int(value))
        f.close()

        for event in eventlist:
            figpath = os.path.join(plotdir, args.f.split("/")[-1].replace(".root", "_event_" +  str(event)+ ".png"))
            EosViz.plot_event(event=event, useCharge=args.useCharge, figpath=figpath)
        exit()
    if args.single:
        EosViz.plot_event(event=int(args.single), useCharge=args.useCharge, figpath=figpath)
    else:
        EosViz.plot_multiple(nEvents=args.events, useCharge=args.useCharge, figpath=figpath)


