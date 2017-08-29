# This shell script executes Slurm jobs for training
# Justin Salamon's ICASSP 2017 convolutional neural network
# on BirdVox-70k.
# Trial ID: 7.
# Augmentation kind: stretch.

sbatch 013_aug-stretch_unit01_trial-7.sbatch
sbatch 013_aug-stretch_unit02_trial-7.sbatch
sbatch 013_aug-stretch_unit03_trial-7.sbatch
sbatch 013_aug-stretch_unit05_trial-7.sbatch
sbatch 013_aug-stretch_unit07_trial-7.sbatch
sbatch 013_aug-stretch_unit10_trial-7.sbatch