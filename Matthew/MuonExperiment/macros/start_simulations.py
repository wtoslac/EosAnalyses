import time
import multiprocessing
import argparse
import os
from multiprocessing import Pool

def start_simulation(simulation, macrofile, output):
    print(simulation + " " + macrofile + " -o " + output)
    os.system(simulation + " " + macrofile + " -o " + output)

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("s", action="store", help="Simulation to run")
    parser.add_argument("f", action="store", help="path to macrofile to run")
    parser.add_argument("-r", "--runs", type=int, default=10, help="Number of runs")
    parser.add_argument("-c", "--cores", type=int, default=10, help="Number of cores to use")
    parser.add_argument("-n", "--name", type=str, help="name of simulation")
    parser.add_argument("o", action="store", help="filepath to output root file")
    
    args = parser.parse_args()
    cores = args.cores
    commands = []
    os.system("bash ~/setup.sh && muonexperiment")
    for i in range(args.runs):
        commands.append((args.s, args.f, args.o + args.name + "_" + str(i) + ".root"))


    #print(commands)

    with Pool(cores) as p:
        p.starmap(start_simulation, commands)

    rootFiles = []
    for simulation, macrofile, output in commands:
        rootFiles.append(output)

    os.system("hadd " + args.o + args.name + ".root" + " " + " ".join(list(map(str,rootFiles))))
