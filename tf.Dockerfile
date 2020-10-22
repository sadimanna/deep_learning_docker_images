FROM tensorflow/tensorflow:latest-gpu as base
#FROM tensorflow/tensorflow:latest-gpu-jupyter as base

#FROM pytorch/pytorch:latest as base
#FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-runtime as base
#RUN pip install torch==1.6.0+cu101 torchvision==0.7.0+cu101 -f https://download.pytorch.org/whl/torch_stable.html

RUN python3 -m pip install pandas scikit-learn scikit-image imageio h5py seaborn
