CUDA_VISIBLE_DEVICES=4 python test.py --camera realsense --dump_dir logs/log_kn/dump_epoch10 --checkpoint_path logs/log_kn/minkresunet_epoch10.tar --batch_size 1 --dataset_root /graspnet --infer --eval --collision_thresh -1