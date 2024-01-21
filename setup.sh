#!/bin/bash
VENV_DIR=${1:-".venv/IMDN"}
conda env create -f conda.yaml --prefix $VENV_DIR
