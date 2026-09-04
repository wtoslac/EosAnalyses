import numpy as np
import matplotlib.pyplot as plt
from cycler import cycler

def gaussian(x, A, mu, sigma):
    return A * np.exp(-0.5 * ((x - mu) / sigma)**2)

def apply_eos_plot_style():
    eos_colors = [
        "violet",
        "royalblue",
        "springgreen",
        "forestgreen",
        "darkkhaki",
        "gold",
        "orangered",
        "brown",
    ]

    plt.rcParams["axes.ymargin"] = 0.05
    plt.rcParams["axes.xmargin"] = 0.05
    plt.rcParams["axes.prop_cycle"] = cycler(color=eos_colors)
    plt.rcParams["legend.fontsize"] = "x-large"
    plt.rcParams["legend.framealpha"] = 0
    plt.rcParams["legend.title_fontsize"] = "x-large"