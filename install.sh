#!/bin/bash

# Run this to install necessary software for the workshop

sudo apt-get update
sudo apt-get install samtools bwa git htop
wget http://repo.continuum.io/archive/Anaconda2-4.0.0-Linux-x86_64.sh
bash yes | Anaconda2-4.0.0-Linux-x86_64.sh
rm Anaconda2-4.0.0-Linux-x86_64.sh
source ~/.bashrc
conda install seaborn

