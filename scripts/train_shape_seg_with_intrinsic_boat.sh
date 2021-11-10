CUDA_VISIBLE_DEVICES=2,3 python ../train_shape_seg_with_intrinsic.py \
    --output_dir='/nas/users/dahye/save_pretrained/shape_seg_with_intrinsic/boat' \
    --monitor_interval=50 \
    --num_plot_img=32 \
    --height=64 \
    --width=64 \
    --segment_data_train_dir='/nas/users/dahye/dataset/lsun/one_obj_64/boat/train' \
    --segment_data_val_dir='/nas/users/dahye/dataset/lsun/one_obj_64/boat/train' \
    --segment_data_test_dir='/nas/users/dahye/dataset/lsun/one_obj_64/boat/test' \
    --prior_data_dir='/nas/users/dahye/dataset/shapenet/boat_64/shapenet_boat_closing_iter1_64/boat_kernel3_iter1/closing' \
    --num_train_split=49642 \
    --num_val_split=5516 \
    --min_scale=1.0 \
    --trained_ckpt_path=None \
    --trained_intrinsic_ckpt_path='/nas/users/dahye/save_pretrained/intrinsic_resave/boat/trained_intrinsic.pth' \
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
    --multi_gpu=True \
    --num_gpu=2 \
    --cuda_id='cuda:0';