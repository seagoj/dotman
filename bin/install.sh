#!/usr/bin/env bash

make clean && \
./configure && \
make && \
sudo make install
