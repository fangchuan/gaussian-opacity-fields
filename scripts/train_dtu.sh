for i in 37 40 55 63 69 83 97 105 106 110 114 118 122
do
    python train.py -s /mnt/nas_3dv/hdd1/datasets/DTU/DTU_mask/scan$i/ -m exp_dtu/release/scan$i -r 2 --use_decoupled_appearance --lambda_distortion 1000
done