FROM nvcr.io/nvidia/pytorch:24.03-py3

# Please contact with me if you have problems
LABEL maintainer="Zipeng Dai <daizipeng@bit.edu.cn>"
ENV DEBIAN_FRONTEND=noninteractive 
ENV NVIDIA_VISIBLE_DEVICES=all NVIDIA_DRIVER_CAPABILITIES=all

RUN apt-get update && \
    apt-get install -y --no-install-recommends locales git tmux vim build-essential

RUN mkdir ~/miniconda3 && cd ~ && \
    wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh && \
    bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3 && rm miniconda3/miniconda.sh && \
    miniconda3/bin/conda init bash

WORKDIR /workspace
COPY . /workspace/GaussianPro
RUN cd /workspace/GaussianPro && /root/miniconda3/bin/conda env create -f /workspace/GaussianPro/environment.yml
RUN /root/miniconda3/bin/conda run -n gaussianpro pip install pyzmq

WORKDIR /workspace
RUN wget https://drive.google.com/file/d/1DXQRBcUIrnIC33WNq8pVLKZ_W1VwON3k/view?usp=sharing
RUN wget https://drive.google.com/file/d/1iHYTnI76Zx9VTKbMu1zUE7gVKP4UpBan/view?usp=sharing
RUN wget https://drive.google.com/file/d/1i2ReAJYkeLHBBbs_8Zn560Tke2F8yR1X/view?usp=sharing
RUN wget https://drive.google.com/file/d/1PZ_917Oq0Y45_5dJ504RxRmpUnewYmyn/view?usp=sharing
RUN wget https://drive.google.com/file/d/1JoYyfAu3RNnj12C2gPvfljHLUKlUsSr1/view?usp=sharing

CMD ["/bin/bash"]