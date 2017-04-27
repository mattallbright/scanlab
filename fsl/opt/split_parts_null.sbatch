#!/bin/bash

# split_parts_null.sbatch

$1/bin/split_parts_gpu $2/data $2/nodif_brain_mask NULL 0 $3 $2.bedpostX
