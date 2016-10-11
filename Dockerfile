FROM ubuntu:latest
RUN apt-get install -y make cmake cmake-data git g++ libopenmpi-dev openmpi-bin python-mpi4py libboost-all-dev

RUN useradd -m espressopp
USER espressopp
WORKDIR /home/espressopp
