# -*- coding: utf-8 -*-
"""
Created on Tue Dec 22 02:25:01 2020

@author: Chris
"""

import matplotlib.pyplot as plt
import scipy.io

mat = scipy.io.loadmat('U233_MET_FAST_001_det0.mat')
DETEnergyDetector = mat['DETEnergyDetector']
DETEnergyDetectorE = mat['DETEnergyDetectorE']

energy = []
for i in range(len(DETEnergyDetectorE)):
    energy.append(DETEnergyDetectorE[i][2])
    
scores = []
error = []
for i in range(len(DETEnergyDetector)):
    scores.append(DETEnergyDetector[i][10])

plt.figure()
plt.semilogx(energy, scores)
plt.xlabel('Energy (MeV)')
plt.ylabel('Normalized Flux ($\phi$/$\phi_{tot}$)')
plt.title('Flux-Energy Spectrum for U233_MET_FAST_001')
plt.savefig('U233_MET_FAST_001_FluxEnergySpectrum.png')
plt.show()