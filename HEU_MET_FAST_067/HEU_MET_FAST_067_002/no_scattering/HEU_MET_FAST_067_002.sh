#!/bin/bash
# Job name:
#SBATCH --job-name=HEU_MET_FAST_067_002
#
#SBATCH --output=outputHEU_MET_FAST_067_002
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
#SBATCH --cpus-per-task=20
#
# Wall clock limit:
#SBATCH --time=00:10:00
#
#this will send me an email
#SBATCH --mail-user=chris.t.forsyth@berkeley.edu
#SBATCH --mail-type=all
#
#
## Command(s) to run (example):
cd /global/home/users/christforsyth/ML_neutronics/HEU_MET_FAST_067/HEU_MET_FAST_067_002/no_scattering
sss2 HEU_MET_FAST_067_002 -omp 20