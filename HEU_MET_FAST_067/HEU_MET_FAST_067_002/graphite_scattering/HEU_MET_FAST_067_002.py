# -*- coding: utf-8 -*-
"""
Created on Tue Dec 22 02:25:01 2020

@author: Chris
"""

import matplotlib.pyplot as plt
import scipy.io

mat = scipy.io.loadmat('HEU_MET_FAST_067_002_det0.mat')
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
plt.title('Flux-Energy Spectrum for HEU_MET_FAST_067_002')
plt.savefig('HEU_MET_FAST_067_002_FluxEnergySpectrum.png')
plt.show()