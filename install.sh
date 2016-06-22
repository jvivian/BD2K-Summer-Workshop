#!/bin/bash

# Run this to install necessary software for the workshop
sudo apt-get -y update
sudo apt-get -y install samtools bwa git htop
wget http://repo.continuum.io/archive/Anaconda2-4.0.0-Linux-x86_64.sh -O ~/anaconda.sh
bash ~/anaconda.sh -b -p $HOME/anaconda
rm ~/anaconda.sh
export PATH="$HOME/anaconda/bin:$PATH"
conda install -y seaborn

