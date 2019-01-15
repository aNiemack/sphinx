FROM alpine:latest

RUN apk update \
    apk upgrade
    
RUN apk add python-dev \
  py-pip \
  python-numpy \
  make \ 
  git 
  
RUN pip install --upgrade pip

RUN pip install sphinx \
  sphinx_bootstrap_theme \
  sphinx-fortran
