cd /newdata/ianlin/CODE/seg_trick/3d_unet/losswce

python train.py --task losswce --fold 1 --train-loss wce
python test.py --task losswce --fold 1 --test-test-epoch 0