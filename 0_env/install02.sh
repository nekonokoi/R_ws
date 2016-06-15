#! /bin/bash

# Creating environment (sandbox instance called py3 [choose the name you want])
conda create -n R python=3
conda install -n R -c r r

conda install -n R -c r r-repr r-devtools
conda install -n R -c r-ggplot2 r-dplyr r-plyr r-reshape2

# Activating created environment
source activate -n R -c r r

# Install package manager pip
conda install pip

# which ipython is to be used in the environment? pip freeze shows it
pip freeze

# Installing ipython notebook
pip install jupyter
