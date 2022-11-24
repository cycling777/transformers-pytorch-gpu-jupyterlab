# transformers-pytorch-gpu-jupyterlab
You can use transformers models with your nvidia's gpu instantly

# pre-required
- nvidia settings(check if you can get your gpu info with ```nvidia-smi``` at command line )
- docker

# How to use
## Install this repository
```
git clone https://github.com/cycling777/transformers-pytorch-gpu-jupyterlab.git
cd transformers-pytorch-gpu-jupyterlab
```
## Build image
```
docker image build -t torch_gpu:latest
```
## Run image with nvidia's gpu
```
docker run -it --gpus all -p 8888:8888 torch_gpu
```
