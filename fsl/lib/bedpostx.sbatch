#!/bin/bash

# bedpostx.sbatch
# Matt Allbright
# This script is fed into by a for loop found in slurm_bedpostx, which automatically
# inputs dataDirectory and other options

#SBATCH --partition=gpu.q
#SBATCH --gres=gpu:1
#SBATCH --get-user-env
#SBATCH --ntasks=1
#SBATCH --output=/data/var/jobs/bedpostx/%j.out

bedpostx ${1} ${2} ${3} ${4} ${5} ${6} ${7}
