#!/bin/bash

# Adding cmake ppa because requires cmake 3.x 
# Ubuntu 14.04 only has cmake 2.x
# Works on ubuntu 16.04 too
sudo add-apt-repository -y ppa:george-edison55/cmake-3.x
sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test

sudo apt-get update
