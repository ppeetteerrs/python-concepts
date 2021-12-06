#!/bin/sh

# Install pipreqsnb
pip install pipreqsnb

# Copy local git hooks
ln -s ../../hooks/pre-commit .git/hooks/pre-commit

# Clone conda environment
mamba create -n python-concepts --file requirements.txt