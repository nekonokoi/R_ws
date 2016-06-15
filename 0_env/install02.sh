#! /bin/bash

# Creating environment (sandbox instance called py3 [choose the name you want])
conda create -n R python=3
conda install -n R -c pbdZMQ repr devtools
conda install -n R -c ggplot2 dplyr plyr reshape2

# Activating created environment
source activate -n R -c r r

# Install package manager pip
conda install pip

# which ipython is to be used in the environment? pip freeze shows it
pip freeze

# Installing ipython notebook
conda install jupyter
