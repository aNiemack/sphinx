FROM alpine:latest

RUN apk update \
    apk upgrade
    
RUN apk add python-dev \
  py-pip \
  py-numpy \
  make \ 
  git \
  texlive-full \
  openssh
    
RUN pip install --upgrade pip

RUN pip install sphinx==1.4.4 \
  sphinx_bootstrap_theme \
  sphinx-fortran==1.0.1 \
  recommonmark
