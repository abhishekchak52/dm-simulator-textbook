# Dockerfile for dm-simulator-examples
FROM python:3.8
RUN git clone https://github.com/deadbeatfour/qiskit-aakash.git
WORKDIR qiskit-aakash
RUN pip install -e .
RUN pip install jupyterlab
VOLUME /notebooks
WORKDIR /notebooks
EXPOSE 8888
CMD ["jupyter", "lab", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
