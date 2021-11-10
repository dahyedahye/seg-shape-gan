python ../train_shape_seg.py \
    --output_dir='../output/train/shape_seg' \
    --monitor_interval=50 \
    --num_plot_img=32 \
    --height=64 \
    --width=64 \
    --segment_data_train_dir='../data/lsun/one_obj_64/car/train' \
    --segment_data_val_dir='../data/lsun/one_obj_64/car/train' \
    --segment_data_test_dir='../data/lsun/one_obj_64/car/test' \
    --prior_data_dir='../data/shapenet_prior64/car/data' \
    --num_train_split=75973 \
    --num_val_split=8441 \
    --min_scale=1.0 \
    --trained_ckpt_path=None \
    --num_in_channel=3 \
    --num_out_channel=3 \
    --gamma1_tv_seg=0.01 \
    --gamma2_tv_region=0.1 \
    --k_r1=10 \
    --num_epoch=600 \
    --train_batch_size=128 \
    --val_batch_size=128 \
    --init_lr_seg=0.001 \
    --top_lr_seg=0.001 \
    --final_lr_seg=0.001 \
    --init_lr_discri=0.001 \
    --top_lr_discri=0.001 \
    --final_lr_discri=0.001 \
    --momentum=0 \
    --weight_decay=0 \
    --beta1_discri=0.5 \
    --beta1_generator=0.5 \
    --num_discri=5 \
    --num_workers=16 \
    --multi_gpu=False \
    --num_gpu=1 \
    --cuda_id='cuda:0';