image: python:2.7

MAINTAINER kevin, https://github.com/thekevinchi/joinbot

RUN apt-get -y update
RUN apt-get -y install python-pip python-dev python-setuptools git  supervisor

RUN pip install --upgrade pip

WORKDIR /data
VOLUME ["/data"]

