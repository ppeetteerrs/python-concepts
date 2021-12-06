#!/bin/sh

# Copy local git hooks
ln -s ../../hooks/pre-commit .git/hooks/pre-commit

# Clone conda environment
mamba env create -f environment.yml