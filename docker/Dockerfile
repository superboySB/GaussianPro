FROM nvidia/cuda:11.6.1-devel-ubuntu20.04

# Please contact with me if you have problems
LABEL maintainer="Zipeng Dai <daizipeng@bit.edu.cn>"
ENV DEBIAN_FRONTEND=noninteractive 
ENV NVIDIA_VISIBLE_DEVICES=all NVIDIA_DRIVER_CAPABILITIES=all

RUN apt-get update && \
    apt-get install -y --no-install-recommends locales git tmux vim build-essential wget gedit cmake libopencv-dev curl net-tools ninja-build \
    libboost-program-options-dev libboost-filesystem-dev libboost-graph-dev libboost-system-dev libeigen3-dev libflann-dev libfreeimage-dev \
    libmetis-dev libgoogle-glog-dev libgtest-dev libsqlite3-dev libglew-dev qtbase5-dev libqt5opengl5-dev libcgal-dev libceres-dev nvidia-cuda-toolkit \
    nvidia-cuda-toolkit-gcc
    
# Python
COPY docker/environment.yml /root/environment_linux.yml
RUN mkdir ~/miniconda3 && cd ~ && \
    wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh && \
    bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3 && rm miniconda3/miniconda.sh && \
    miniconda3/bin/conda init bash
RUN /root/miniconda3/bin/conda env create -f /root/environment_linux.yml

# Colmap
WORKDIR /workspace
RUN git clone https://github.com/colmap/colmap.git
RUN cd colmap && mkdir build && cd build && cmake .. -GNinja && ninja && ninja install
CMD ["/bin/bash"]