FROM nvidia/cudagl:10.1-base-ubuntu18.04

ENV NVIDIA_DRIVER_CAPABILITIES compute,graphics,utility
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-key list

RUN apt-get update && apt-get install -y \
  python3.7-dev \
  python3-pip \
  python3-virtualenv \
  libeigen3-dev \
  libopencv-dev \
  libzmqpp-dev \
  libblas-dev \
  ffmpeg \
  cmake \
  tmux \
  vim \
  nano

RUN python3.7 -m pip install -U virtualenv

# Create virtual environment and install Jupyter
RUN python3.7 -m virtualenv /venv && \
    /venv/bin/pip install jupyter

# Set up working directory
COPY . /root/pyFlightGoggles
WORKDIR /root/pyFlightGoggles

# Install requirements 
RUN /venv/bin/pip install -r requirements.txt
# and FlightGoggles
RUN /venv/bin/python3.7 setup.py install

# Configure Jupyter Notebook
RUN /venv/bin/jupyter notebook --generate-config && \
    echo 'c.NotebookApp.ip="127.0.0.1"' >> /root/.jupyter/jupyter_notebook_config.py && \
    echo 'c.NotebookApp.allow_root = True' >> /root/.jupyter/jupyter_notebook_config.py

# Expose Jupyter Notebook port
EXPOSE 8888

# Set entrypoint
ENTRYPOINT ["/bin/bash", "-c", "source /venv/bin/activate && \
    jupyter notebook --notebook-dir=/root/pyFlightGoggles/notebooks --ip='*' --no-browser --allow-root"]
