FROM jenkins:latest

MAINTAINER Guillaume Lefevre <gelefevre@octo.com>

USER root

RUN apt-get update && apt-get install -y python-pip python-setuptools build-essential python-dev libssl-dev libffi-dev && \
    pip install -U ansible awscli boto && \
    apt-get remove -y python-pip python-setuptools build-essential && \
    apt-get autoremove -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

USER jenkins
