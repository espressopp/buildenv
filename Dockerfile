FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y build-essential openmpi-bin libfftw3-dev libboost-all-dev git python-mpi4py cmake python-numpy \
                   && apt-get clean && rm -rf /var/lib/apt/lists/*

RUN useradd -m espressopp
USER espressopp
WORKDIR /home/espressopp
