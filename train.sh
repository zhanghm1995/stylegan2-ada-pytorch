set -x

python train.py --outdir=./work_dir --data=dataset/cifar10.zip --gpus=1 --cfg cifar --cond=1 \
                --resume=work_dir/00000-cifar10-cond-cifar/network-snapshot-000000.pkl