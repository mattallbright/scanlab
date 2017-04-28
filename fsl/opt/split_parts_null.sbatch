#!/bin/bash

# split_parts_null.sbatch

echo "Splitting parts."
srun $1/bin/split_parts_gpu $2/data $2/nodif_brain_mask NULL 0 $3 $2.bedpostX
# $2/bvals $2/bvecs
echo "Done."
