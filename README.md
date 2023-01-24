# CV_final_proj_colorization
**unforunate I deleted our works all before I submited them successfully**

run prepare_data.py to resize and central crop images to 256*256

```sh
python data/prepare_data.py  --path <img_dir> --out <save_dir> --size 16,256
```

**run colorful image colorization**, colorizaition_2 is an online demo, we can inference by running demo_release.py

```sh
python demo_release.py -i <img_dir>
```

original demo_release.py can only deal with a single image, so we modify it to multi-images.

At first, it needs to download two pre-train models.

**run Disentangled_Colorization** 

cd into scripts and run 

```sh
sh inference.sh
```

in inference.sh, we should specific the path of checkpoints and images.





