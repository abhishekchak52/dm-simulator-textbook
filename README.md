# dm-simulator-examples
This repository contains example notebooks developed using the `qiskit-aakash` density-matrix simulation backend for qiskit (available [here](https://github.com/indian-institute-of-science-qc/qiskit-aakash)). A docker container is used as the development environment. 

An interactive version of these examples can be run in your browser using [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/deadbeatfour/qiskit-aakash/master?urlpath=git-pull%3Frepo%3Dhttps%253A%252F%252Fgithub.com%252Fdeadbeatfour%252Fdm-simulator-examples%26urlpath%3Dlab%252Ftree%252Fdm-simulator-examples%252F%26branch%3Dbinder-test).

First build the container using

`docker build -t dmsim .`

Then, to run the container, use the appropriate shell script for your shell
`start_env.bat` (Command Prompt) `start_env.ps1` (Powershell) `start_env.sh` (Bash)

Once you see Jupyter running in the shell, copy the URL for the server and paste it into your browser to run it

Open Jupyter Lab on the host using the link in the container run output. 
The notebooks folder is shared between the host and the container. This is the starting location of the Jupyterlab instance when it is started. 
