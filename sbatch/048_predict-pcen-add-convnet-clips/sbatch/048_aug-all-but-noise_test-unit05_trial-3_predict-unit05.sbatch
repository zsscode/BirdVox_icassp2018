#!/bin/bash

#BATCH --job-name=048_aug-all-but-noise_test-unit05_trial-3_predict-unit05
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --time=0:20:00
#SBATCH --mem=500MB
#SBATCH --output=../slurm/slurm_048_aug-all-but-noise_test-unit05_trial-3_predict-unit05_%j.out

module purge

# The first argument is the kind of augmentation.
# The second argument is the name of the test unit.
# The third argument is name of trial.
# The fourth argument is the name of the prediction unit.
python ../../../src/048_predict-pcen-add-convnet-clips.py all-but-noise unit05 trial-3 unit05