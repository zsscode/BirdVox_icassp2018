#!/bin/bash

#BATCH --job-name=059_noise-unit01_0_unit05
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --time=8:00:00
#SBATCH --mem=500MB
#SBATCH --output=../slurm/slurm_059_noise-unit01_0_unit05_%j.out

module purge

# The first argument is the name of the augmentation.
# The second argument is the instance ID of the augmentation.
# The third argument is the name of the recording unit.
python ../../../src/059_compute-clip-birdpcen.py noise-unit01 0 unit05