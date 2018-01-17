# This shell script executes Slurm jobs for thresholding
# predictions of NTT-like convolutional
# neural network on BirdVox-70k full audio
# with logmelspec input.
# Augmentation kind: all-but-noise.
# Test unit: unit07.
# Trial ID: 4.

sbatch 042_aug-all-but-noise_test-unit07_predict-unit07_trial-4.sbatch
sbatch 042_aug-all-but-noise_test-unit07_predict-unit03_trial-4.sbatch
sbatch 042_aug-all-but-noise_test-unit07_predict-unit05_trial-4.sbatch
