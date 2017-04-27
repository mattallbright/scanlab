#!/bin/bash

# split_parts.sbatch

$1/bin/split_parts_gpu $2/data $2/nodif_brain_mask $2/grad_dev 1 $3 $2.bedpostX
