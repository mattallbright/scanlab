#!/bin/bash

# split_parts_null.sbatch

${FSLDIR}/bin/split_parts_gpu ${subjdir}/data ${subjdir}/nodif_brain_mask NULL 0 $njobs ${subjdir}.bedpostX
