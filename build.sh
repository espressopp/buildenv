#! /bin/sh
#
# build.sh
# Copyright (C) 2018 Jakub Krajniak <jkrajniak@gmail.com>
#
# Distributed under terms of the GNU GPLv3 license.
#


docker build -t espressopp/buildenv:$1 -f $1 .
