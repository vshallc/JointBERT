#!/bin/bash

python3 main.py \
    --task kaiji \
    --model_type cnbert-wwm-ext \
    --model_dir kaiji_model_wwm_ext \
    --use_crf \
    --do_train \
    --logging_steps 10000
