cd /newdata/ianlin/CODE/seg_trick/3d_unet/lossohem

python train.py --task lossohem --fold 4 --train-loss ohem
python test.py --task lossohem --fold 4 --test-test-epoch 0