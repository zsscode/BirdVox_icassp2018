# This shell script executes Slurm jobs for thresholding
# predictions of NTT-like convolutional
# neural network on BirdVox-70k full audio
# with logmelspec input.
# Augmentation kind: none.
# Test unit: unit10.
# Trial ID: 1.

sbatch 042_aug-none_test-unit10_predict-unit10_trial-1.sbatch
sbatch 042_aug-none_test-unit10_predict-unit05_trial-1.sbatch
sbatch 042_aug-none_test-unit10_predict-unit07_trial-1.sbatch
