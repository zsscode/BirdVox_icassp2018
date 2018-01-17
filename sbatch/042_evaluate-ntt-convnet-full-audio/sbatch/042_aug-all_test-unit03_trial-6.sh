# This shell script executes Slurm jobs for thresholding
# predictions of NTT-like convolutional
# neural network on BirdVox-70k full audio
# with logmelspec input.
# Augmentation kind: all.
# Test unit: unit03.
# Trial ID: 6.

sbatch 042_aug-all_test-unit03_predict-unit03_trial-6.sbatch
sbatch 042_aug-all_test-unit03_predict-unit01_trial-6.sbatch
sbatch 042_aug-all_test-unit03_predict-unit02_trial-6.sbatch
