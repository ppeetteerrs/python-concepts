#!/bin/sh

# Pull
git pull

# Update conda environment
mamba update -n python-concepts --file requirements.txt