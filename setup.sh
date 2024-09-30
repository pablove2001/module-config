#!/bin/bash

# Create a virtual environment
python3 -m venv myenv

# Activate the virtual environment
source myenv/bin/activate

# Install dependencies from requirements.txt
pip install -r requirements.txt

# Keep the terminal open (optional)
echo "The virtual environment has been created and dependencies installed. Use 'source myenv/bin/activate' to activate the environment."
