#!/bin/bash

# bedpostx_postproc.sbatch
# Matt Allbright
# This script is fed into by a for loop found in bedpostx, which automatically
# inputs dataDirectory and other options

srun bedpostx_preproc.sh $1 $2
