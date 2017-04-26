#!/bin/bash

# eddy_correct.sbatch
# Matt Allbright
# This script is fed into by a for loop found in slurm_recon-all, which automatically
# inputs important freesurfer environment variables and inputs such as SUBJECTS_DIR,
# subject/subjid and .nii input

#SBATCH --partition=short.q
#SBATCH --get-user-env
#SBATCH --ntasks=1
#SBATCH --ntasks-per-core=1
#SBATCH --output=/data/var/jobs/eddy_correct/%j.out

eddy_correct ${1} ${2} ${3}
