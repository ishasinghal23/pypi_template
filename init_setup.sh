echo [$(date)]: "START"
echo [$(date)]: "Creating conda env with python 3.12" # change the python version based on your need
conda create --prefix ./env python=3.12 -y
echo [$(date)]: "activate env"
source activate ./env
echo [$(date)]: "Initialising dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"