cd /newdata/ianlin/CODE/seg_trick/3d_unet/ensembleinit

python train.py --fold 2 --train-seed 2023
python test.py --fold 2 --train-seed 2023

