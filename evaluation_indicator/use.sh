# FID
## spade
python -m pytorch_fid /data/liuhaofeng/oumingyang/eye_cataract/SPADE/datasets/CADIS-2/test/image /data/liuhaofeng/oumingyang/eye_cataract/SPADE/results/train_run16_generate/test_latest/images/synthesized_image --device cuda:5
python -m pytorch_fid /data/liuhaofeng/oumingyang/eye_cataract/style_migration/pix2pixHD/results/caids_label2img/test_latest/images /data/liuhaofeng/oumingyang/eye_cataract/SPADE/datasets/CADIS-2/test/image --device cuda:2
# sr crop test img 
python -m pytorch_fid /data/liuhaofeng/oumingyang/eye_cataract/SPADE/results/train_tryCrop8/test_latest/images/synthesized_image /data/liuhaofeng/oumingyang/eye_cataract/Image-Super-Resolution-via-Iterative-Refinement/dataset/CADIS-2_resize/test/image_16_128/hr_128 --device cuda:0
# CUT 493.
/data/liuhaofeng/oumingyang/eye_cataract/style_migration/CUT/results/cadis_train/test_latest/images/fake_B
# pix2pixHD 340.883
/data/liuhaofeng/oumingyang/eye_cataract/style_migration/pix2pixHD/results/caids_label2img/test_latest/images

python -m pytorch_fid /data/liuhaofeng/oumingyang/eye_cataract/style_migration/DisentangledColorization/data/resize/test_2017 /data/liuhaofeng/oumingyang/eye_cataract/style_migration/DisentangledColorization/data/resize/test_2017


/data/liuhaofeng/oumingyang/eye_cataract/style_migration/CUT/results/sample/test_latest/images
pix2pixHD /data/liuhaofeng/oumingyang/eye_cataract/style_migration/pix2pixHD/results/caids_label2img/test_latest/images
# cycleGAN 下面第一个命名错了
/data/liuhaofeng/oumingyang/eye_cataract/evaluation_indicator/test/pix2pixHD_images
# 221.915
/data/liuhaofeng/oumingyang/eye_cataract/evaluation_indicator/test/cycleGAN

# spade sr_crop 335.574
/data/liuhaofeng/oumingyang/eye_cataract/SPADE/results/train_tryCrop8/test_latest/images/synthesized_image 

# IS
## 
python inception_score.py /data/liuhaofeng/oumingyang/eye_cataract/style_migration/DisentangledColorization/data/test2017
# spade (1.0033536516412425, 0.00041694619915211186)
/data/liuhaofeng/oumingyang/eye_cataract/SPADE/results/train_midCrop/test_latest/images/synthesized_image

# sr3 (2.0028680284119083, 0.09591560585001967)
/data/liuhaofeng/oumingyang/eye_cataract/evaluation_indicator/test/sr3
# pix2pixHD (1.4713744129996957, 0.061569542882906954)
/data/liuhaofeng/oumingyang/eye_cataract/evaluation_indicator/test/pix2pixHD_true
# cycleGAN  (1.5715652755400673, 0.1110758548032317)
/data/liuhaofeng/oumingyang/eye_cataract/evaluation_indicator/test/cycleGAN
# CUT (1.4344786804281795, 0.14687749115079698)
/data/liuhaofeng/oumingyang/eye_cataract/style_migration/CUT/results/cadis_train/test_latest/images/fake_B