# dm-simulator-examples
This repository contains example notebooks developed using the `qiskit-aakash` density-matrix simulation backend for qiskit (available [here](https://github.com/indian-institute-of-science-qc/qiskit-aakash)). A docker container is used as the development environment. 

First build the container using

`docker build -t dm-simulator-examples -f Dockerfile .`

Then run the container using 

`docker run -i -p 8888:8888 --volume $pwd/notebooks:/notebooks -t dm-simulator-examples`(Windows)

`docker run -i -p 8888:8888 --volume $(pwd)/notebooks:/notebooks -t dm-simulator-examples`(Linux)

Open Jupyter Lab on the host using the link in the container run output. 
The notebooks folder is shared between the host and the container. 
