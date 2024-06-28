import ROOT
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.patches import Rectangle
import matplotlib as mpl
import os
import argparse
import math
import random
import MUONPADDLESPECS

muonTrigger = []
muonPanelPosition = []

# Temp function to generate fake data as there is no real data yet
def fillRandom():
    for i in range(73):
        rand1 = random.randint(0,10)
        rand2 = random.randint(0,10)
        muonTrigger.append((True if rand1 > 5 else False, True if rand2 > 5 else False))
        muonPanelPosition.append((0,0,0))

class MuonSlat():

    def __init__(self, posx, posy, posz, triggered) -> None:
        self.width = 203.2
        self.length = 1120 # FIND LATER
        self.height = 101.6
        self.pos = (posx,posy,posz)

        self.triggered = triggered

class MuonPanel():

    def __init__(self, id, posx, posy, posz, trigger=[False,False]) -> None:
        # Position of center
        # Position and dimensions are in mm
        self.pos = (posx,posy,posz)
        self.trigger = trigger
        self.width = MUONPADDLESPECS.muonPaddleWidth
        self.length= MUONPADDLESPECS.muonPaddleLength
        self.height= MUONPADDLESPECS.muonPaddleHeight 

        self.slats = [MuonSlat(self.pos[0], self.pos[1]+self.length/4, self.pos[2], triggered=trigger[0]), MuonSlat(self.pos[0], self.pos[1]-self.length/4, self.pos[2], triggered=trigger[1])]

    #def rotate(self, matrix, angle):

class MuonVisual():

    def __init__(self, filePath, outputPath, single) -> None:

        self.single = single

        self.rootFile = ROOT.TFile(filePath, "R")
        self.tree = self.rootFile.Get("events")

        #Meta information about the muon panel, may be loaded from the root file later on, or a seperate python file
        self.muonPos = muonPanelPosition

        self.hits = self.sortData(event=None)
        self.plot(self.hits, outputPath)
    def sortData(self, event) -> dict[list:MuonPanel]:
        # Going to create some fake data for right now as IDK how the muon detectors will be formatted in the root file

        hits = {
            "top":[],
            "top2":[],
            "brl":[],
            "bot":[]
        }

        #hits["top"].append(MuonPanel(86, 0,0,0,trigger=[True,False]))
        #hits["top"].append(MuonPanel(90, -203.2,0,0,trigger=[False,False]))

        # Sort each paddle into regions
        print(muonPanelPosition[0:10])
        for pos, trig in zip(muonPanelPosition[0:9],muonTrigger[0:9]):
            hits["top"].append(MuonPanel(-1,pos[0],pos[1],pos[2],trigger=trig))

        # Next 10 for the second top portion of the detector
        print(muonPanelPosition[10:20])
        for pos, trig in zip(muonPanelPosition[10:19], muonTrigger[10:19]):
            hits["top2"].append(MuonPanel(-1,pos[0],pos[1],pos[2],trigger=trig))

        for pos, trig in zip(muonPanelPosition[20:30], muonTrigger[20:30]):
            hits["bot"].append(MuonPanel(-1,pos[0],pos[1],pos[2], trigger=trig))
        
        for pos, trig in zip(muonPanelPosition[31:72], muonTrigger[31:72]):
            hits["brl"].append(MuonPanel(-1,pos[0],pos[1],pos[2],trigger=trig))

        #print(hits)

        return hits
    def plot(self, muonHits:dict[list:MuonPanel], figpath = None):

        plt.figure(figsize=(10,10))
        # topPaddlePlot = plt.subplot(3,2,(2,3))
        # BrlPlot = plt.subplot(3,2,(3,4))
        # BtmPlot = plt.subplot(3,2,(3,4))
        topPlt = plt.subplot(3, 1, 1)
        #ax = plt.axes()

        fig = plt.gcf()
        ax = fig.gca()

        # Plot for the top muon paddles
        for x in range(9):
            for y in range(9):
                if x<4 and y <4:
                    bits = (1,0)
                elif x<4 and y>4:
                    bits = (1,1)
                elif x>4 and y<4:
                    bits = (0,0)
                elif x>4 and y>4:
                    bits = (0,1)

                #print(bits)
                print(x,y)

                if muonHits["top"][x].slats[bits[0]].triggered and muonHits["top2"][y].slats[bits[1]].triggered:
                    #topPlt.scatter(x,y,s=100,c="r")
                    topPlt.add_patch(Rectangle([x*MUONPADDLESPECS.muonPaddleWidth,y*MUONPADDLESPECS.muonPaddleWidth], width=MUONPADDLESPECS.muonPaddleWidth, height=MUONPADDLESPECS.muonPaddleWidth, color="r"))
                else:
                    #topPlt.scatter(x,y,s=10, c="b")
                    topPlt.add_patch(Rectangle([x*MUONPADDLESPECS.muonPaddleWidth,y*MUONPADDLESPECS.muonPaddleWidth], width=MUONPADDLESPECS.muonPaddleWidth, height=MUONPADDLESPECS.muonPaddleWidth, color="b"))
                if x == 8:
                    topPlt.text(x*MUONPADDLESPECS.muonPaddleWidth, y*MUONPADDLESPECS.muonPaddleWidth,list(MUONPADDLESPECS.muonIdIndex.keys())[list(MUONPADDLESPECS.muonIdIndex.values()).index(y)], color="black")

        brlPlot = plt.subplot(3,1,2)
        #print(list(MUONPADDLESPECS.muonIdIndex.values()))
        for x in range(41):
            for y in range(2):
                #print(x,y)

                theta = 360*(x*MUONPADDLESPECS.muonPaddleWidth)/2*math.pi*1731
                if muonHits["brl"][x].slats[y].triggered:
                    #brlPlot = plt.scatter(x,y,s=100,c="r")

                    brlPlot.add_patch(Rectangle([x*MUONPADDLESPECS.muonPaddleWidth,y*MUONPADDLESPECS.muonPaddleLength/2], width=MUONPADDLESPECS.muonPaddleWidth, height=MUONPADDLESPECS.muonPaddleLength/2, color="r"))
                else:
                    #brlPlot = plt.scatter(x,y,s=10,c="b")
                    brlPlot.add_patch(Rectangle([x*MUONPADDLESPECS.muonPaddleWidth,y*MUONPADDLESPECS.muonPaddleLength/2], width=MUONPADDLESPECS.muonPaddleWidth, height=MUONPADDLESPECS.muonPaddleLength/2, color="b"))
            #brlPlot.text(x*MUONPADDLESPECS.muonPaddleWidth,y*MUONPADDLESPECS.muonSlat1Length, list(MUONPADDLESPECS.muonIdIndex.keys())[list(MUONPADDLESPECS.muonIdIndex.values()).index(x+31)])
        
            brlPlot.text(x*MUONPADDLESPECS.muonSlat1Width,y, list(MUONPADDLESPECS.muonIdIndex.keys())[list(MUONPADDLESPECS.muonIdIndex.values()).index(x+31)], color="white")
        btmPlot = plt.subplot(3,1,3)

        for x in range(10):
            for y in [0,1]:
                #print(x,y)
                if muonHits["bot"][x].slats[y].triggered:
                    #plt.scatter(y,x,s=100,c="r")
                    btmPlot.add_patch(Rectangle([y*MUONPADDLESPECS.muonSlat1Length,x*MUONPADDLESPECS.muonSlat1Width], width=MUONPADDLESPECS.muonSlat1Length, height=MUONPADDLESPECS.muonSlat1Width, color="r"))
                    #BtmPlot.add_patch(Rectangle([y,x], width=0.25, height=0.2))
                else:
                    #BtmPlot.add_patch(Rectangle([y,x], width=0.25, height=0.2))
                    #plt.scatter(y,x,s=10,c="b")
                    btmPlot.add_patch(Rectangle([y*MUONPADDLESPECS.muonSlat1Length,x*MUONPADDLESPECS.muonSlat1Width], width=MUONPADDLESPECS.muonSlat1Length, height=MUONPADDLESPECS.muonSlat1Width, color="b"))
            btmPlot.text(y*MUONPADDLESPECS.muonPaddleLength,x*MUONPADDLESPECS.muonSlat1Width, list(MUONPADDLESPECS.muonIdIndex.keys())[list(MUONPADDLESPECS.muonIdIndex.values()).index(x+20)], color="black")


        topPlt.set_xlim(0,2240)
        topPlt.set_ylim(0,2240)
        btmPlot.set_xlim(0,2240)
        btmPlot.set_ylim(0,2240)
        brlPlot.set_xlim(0, 8120)
        brlPlot.set_ylim(0, 2240)
        #topPaddlePlot.set_xlim(-2000,2000)
        #topPaddlePlot.set_ylim(-2000,2000)
        #plt.set_aspect("equal", "box")
        #plt.xlim([-2000, 2000])
        #plt.ylim([-2000, 2000])

        plt.tight_layout()

        if figpath:
            plt.savefig(figpath, dpi=300)
            print("Saving plot")

if __name__ == "__main__":

    argParser = argparse.ArgumentParser()
    argParser.add_argument("f", action="store", help="path to data")
    argParser.add_argument("-r", default=True, action="store_true", help="If data is a root file")
    argParser.add_argument("-s", action="store_true", help="plot a single event")
    argParser.add_argument("-e", type=int, default=-1, help="event to plot")	
    argParser.add_argument("-o", default="./plots/", action="store", help="output path")
    args = argParser.parse_args()

    outputPath = args.o
    inputPath = args.f
    rootFile = args.r
    eventsToPlot = args.e
    single = args.s

    try:
        os.makedirs(outputPath)
    except:
        pass

    fillRandom()
    print(muonTrigger)

    MuonVisualization = MuonVisual(inputPath, outputPath, single)
