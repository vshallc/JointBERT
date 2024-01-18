#!/bin/bash

python3 predict.py \
    --input_file data/kaiji/gpt/tokened.seq.in \
    --output_file test.out \
    --model_dir kaiji_model_wwm_ext
