#!/bin/bash
# setup command: chmod +x activate.sh 
# activate python environment
# python -m pip install -r requirements.txt
pip install virtualenv
virtualenv ece539
source ece539/venv/bin/activate
python -m pip install -r requirements.txt
python -m pip freeze > ece539/requirements.txt