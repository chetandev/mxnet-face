#!/usr/bin/env sh

export MXNET_ENGINE_TYPE=NaiveEngine
python -u detection.py --img testimage.jpg --gpu 0 
