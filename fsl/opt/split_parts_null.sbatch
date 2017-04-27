#!/bin/bash

# split_parts_null.sbatch

srun /opt/cloud/staging/fsl/bin/split_parts_gpu $2/data $2/nodif_brain_mask NULL 0 $3 $2.bedpostX
