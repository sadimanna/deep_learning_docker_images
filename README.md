# Docker Images for setting up Deep Learning Machines

tf.Dockerfile = Tensorflow
pytorch.Dockerfile = PyTorch

Either of the file can be edited to use both or any one of the two.

## Tensorflow

Uncomment line 1 for Tensorflow latest GPU docker image and line 2 for jupyter version of the same. Also comment out lines 3,4 and 5

## PyTorch

To use PyTorch on CUDA 10.2 uncomment line 3 and comment out line 4.

To use PyTorch on CUDA 10.1 comment out line 3 and keep line 4 uncommented.

If both Tensorflow and PyTorch is needed, then keep line 1, 5 uncommented.

# Python Libraries

For any python libraries, add those to line 7 if available with **pip**

Otherwise add the commands as required after **RUN** in the _Dockerfile_
