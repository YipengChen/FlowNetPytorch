#!/bin/bash 
srun --partition=Data --gres=gpu:1 python run_inference.py /path/to/images/folder /path/to/pretrained