python train_fusion.py \
    --data_dir         /exports_data/czj/data/casia/casia_aligned/ \
    --face_model       pretrained/pretrained_face.npy \
    --nose_model       pretrained/pretrained_nose.npy \
    --lefteye_model    pretrained/pretrained_lefteye.npy \
    --rightmouth_model pretrained/pretrained_rightmouth.npy \
    --lfw_file_ext     _face_.jpg \
    --lfw_pairs        /exports_data/czj/data/lfw/files/pairs.txt  \
    --lfw_dir          /exports_data/czj/data/lfw/lfw_aligned/ \
    --imglist          /exports_data/czj/data/casia/files/train_set.txt \
    --batch_size       10 \
    --epoch_size       1000 \
    --max_num_epochs   80 \
    --gpu_id1          4 \
    --gpu_id2          5 \
    --gpu_id3          6 \
    --gpu_id4          7 \
    --gpu_id5          7 \
    --fusion_dim       256 \
    --image_size       160 \
    --optimizer        RMSPROP \
    --lr_base          -1 \
    --lr_base_schedule_file lr_decay_base.txt \
    --lr_fusion        -1 \
    --lr_fusion_schedule_file lr_decay_fusion.txt \
    --keep_prob        0.8 \
    --weight_decay     5e-5
