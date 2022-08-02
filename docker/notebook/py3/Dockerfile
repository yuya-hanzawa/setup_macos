FROM python:3.9-buster

WORKDIR /home/workspace/

RUN apt-get update -y \
&& apt-get upgrade -y

# Install packages for JupyterLab
RUN python3 -m pip install --upgrade pip \
&&  pip install --no-cache-dir \
    jupyterlab

# Install packages for python
RUN pip install --no-cache-dir \
    numpy \
    pandas \
    scipy \
    scikit-learn \
    matplotlib \
    japanize_matplotlib
