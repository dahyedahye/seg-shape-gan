python ../inference_shape_seg_with_intrinsic.py \
    --output_dir='/nas/users/dahye/save_pretrained/inference/car' \
    --height=64 \
    --width=64 \
    --segment_data_test_dir='/nas/users/dahye/dataset/lsun/one_obj_64/car/test' \
    --trained_ckpt_path='/nas/users/dahye/save_pretrained/shape_seg_with_intrinsic/car/trained_model_by_best_val_iou.pth' \
    --num_in_channel=3 \
    --num_out_channel=3 \
    --test_batch_size=128 \
    --num_workers=16 \
    --multi_gpu=True \
    --num_gpu=2 \
    --cuda_id='cuda:0';