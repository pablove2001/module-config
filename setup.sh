#!/bin/bash

# TODO
# chmod +x ./setup.sh
# ./setup.sh

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install dependencies from requirements.txt
pip install -r requirements.txt

# Install pre-commit hooks
pre-commit install

# Keep the terminal open (optional)
echo "The virtual environment has been created and dependencies installed. Use 'source venv/bin/activate' to activate the environment."
