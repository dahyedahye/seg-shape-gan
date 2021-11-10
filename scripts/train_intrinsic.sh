python ../train_intrinsic.py \
    --output_dir='../output/train/intrinsic' \
    --monitor_interval=50 \
    --num_plot_img=32 \
    --height=64 \
    --width=64 \
    --segment_data_train_dir='../data/lsun/one_obj_64/car/train' \
    --segment_data_val_dir='../data/lsun/one_obj_64/car/train' \
    --segment_data_test_dir='../data/lsun/one_obj_64/car/test' \
    --num_train_split=75973 \
    --num_val_split=8441 \
    --trained_ckpt_path=None \
    --num_in_channel=3 \
    --num_out_channel=3 \
    --lambda_tv_intrin=0.01 \
    --alpha_l2_bias=15 \
    --beta_l2_bias_log=0.0001 \
    --num_epoch=600 \
    --train_batch_size=128 \
    --val_batch_size=128 \
    --init_lr_intrinsic=0.000001 \
    --top_lr_intrinsic=0.00005 \
    --final_lr_intrinsic=0.000001 \
    --momentum=0 \
    --weight_decay=0 \
    --beta1_intrinsic=0.5 \
    --num_workers=16 \
    --multi_gpu=False \
    --num_gpu=1 \
    --cuda_id='cuda:0';