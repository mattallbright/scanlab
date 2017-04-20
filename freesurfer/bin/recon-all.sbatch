#!/bin/bash

# recon-all.sbatch
# Matt Allbright
# This script is fed into by a for loop found in slurm_recon-all, which automatically
# inputs important freesurfer environment variables and inputs such as SUBJECTS_DIR,
# subject/subjid and .nii input

#SBATCH --partition=verylong.q
#SBATCH --get-user-env
#SBATCH --ntasks=1
#SBATCH --ntasks-per-core=1
#SBATCH --output=/data/var/jobs/recon-all/%j.out

SUBJECTS_DIR=${1}
export SUBJECTS_DIR

echo "If a terminal hasn't opened automatically, check X11 settings or"
echo "find output located in /data/var/jobs/recon-all/"$SLURM_JOB_ID.out
gnome-terminal -e 'tail -F /data/var/jobs/recon-all/'$SLURM_JOB_ID.out

recon-all -subject ${2} -i ${3} -all -qcache
recon-all -subject ${2} -localGI
