# Dockerfile for dm-simulator-examples
FROM continuumio/miniconda3:latest
RUN apt update && apt -y upgrade
RUN apt -y install git gcc g++
RUN conda install -c anaconda pip
RUN conda update -n base -c defaults conda
RUN git clone https://github.com/indian-institute-of-science-qc/qiskit-aakash.git
WORKDIR qiskit-aakash
RUN pip install -e .
RUN conda install -c conda-forge jupyterlab
VOLUME /notebooks
WORKDIR /notebooks
EXPOSE 8888
CMD ["jupyter", "lab", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
