cd /newdata/ianlin/CODE/seg_trick/3d_unet/noresample

python train.py --task noresample --fold 3 --dataset noresample
python test.py --task noresample --fold 3 --test-test-epoch 0 --dataset noresample