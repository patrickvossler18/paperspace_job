#!/usr/bin/env bash

git clone https://pvossler@bitbucket.org/msesia/deepknockoffs.git /workspace
pwd
cd /workspace/deepknockoffs/Deepknockoffs

python3 setup.py install --user

cd ../..
pwd
python3 student_t_network.py