cd /newdata/ianlin/CODE/seg_trick/3d_unet/patch32

python train.py --task patch32 --fold 1 --train-gpus 0  --patch-size 32
python test.py --task patch32 --fold 1 --test-gpus 0 --test-test-epoch 0 --patch-size 32