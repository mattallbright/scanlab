#!/bin/bash

# bedpostx_postproc.sbatch
# Matt Allbright
# This script is fed into by a for loop found in slurm_bedpostx, which automatically
# inputs dataDirectory and other options

srun bedpostx_postproc.sh $1 $2
