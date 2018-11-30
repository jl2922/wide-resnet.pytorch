#!/bin/bash
export netType='wide-resnet'
export depth=10
export width=1
export dataset='cifar100'

python train.py \
    --lr 0.1 \
    --net_type ${netType} \
    --depth ${depth} \
    --widen_factor ${width} \
    --dropout 0.1 \
    --dataset ${dataset}
