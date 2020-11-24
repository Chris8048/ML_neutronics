#!/bin/bash
# Job name:
#SBATCH --job-name=PU-MET-FAST-019
#
#SBATCH --output=outputPU-MET-FAST-019
#
#SBATCH --error=ERRORS
#
# Account:
#
#SBATCH --qos=nuclear_savio_normal
#
#SBATCH --account=co_nuclear
#
# Partition:
#SBATCH --partition=savio
#
# Request one node:
#SBATCH --nodes=1
#
# Request cores (20, for example)
#SBATCH --ntasks-per-node=1
#
# Processors per task:
#SBATCH --cpus-per-node=20
#
# Wall clock limit:
#SBATCH --time=10:00:00
#
#this will send me an email
#SBATCH --mail-user=chris.t.forsyth@berkeley.edu
#SBATCH --mail-type=all
#
#
## Command(s) to run (example):
cd /global/home/users/christforsyth/ML_neutronics/PU-MET-FAST-019
sss2 PU-MET-FAST-019 -omp 20