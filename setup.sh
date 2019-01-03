#!/usr/bin/env bash

git clone https://pvossler@bitbucket.org/msesia/deepknockoffs.git

cd deepknockoffs/Deepknockoffs

python3 setup.py install --user

cd

python3 student_t_network.py