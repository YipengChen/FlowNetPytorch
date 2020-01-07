#!/bin/bash 
srun --partition=Data --gres=gpu:1 python run_inference.py ./images ./pretrained_models/flownets_EPE1.951.pth.tar