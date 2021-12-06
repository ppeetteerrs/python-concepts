#!/bin/sh

# Pull
git pull

# Update conda environment
mamba env update -n python-concepts -f environment.yml --prune