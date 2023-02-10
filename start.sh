#!/bin/bash


docker run -it --rm -v /home/bizon/Documents/Thermal_AI/Recognition/docker-tensorflow-similarity/notebooks/:/tf/notebooks/ -p 8888:8888 tensorflow/tensorflow:latest-gpu-jupyter
