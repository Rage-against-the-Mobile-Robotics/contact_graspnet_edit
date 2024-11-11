python contact_graspnet/inference.py \
       --np_path=test_data/*.npy \
       --local_regions \
       --filter_grasps \
       --ckpt_dir=checkpoints/contact_graspnet_train_and_test \
       --forward_passes=10
