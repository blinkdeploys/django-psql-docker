# base image
FROM python:3

# maintainer
LABEL Author="Blink Deploys"

# send python output to terminal
ENV PYTHONBUFFERED 1

# create the code directory
RUN mkdir /app

# set the /app directory as the default work directory
WORKDIR /app

# copy the work director to the image
COPY ./app /app

# install required packages
RUN /usr/local/bin/python -m pip install --upgrade pip
RUN pip install -r requirements.txt