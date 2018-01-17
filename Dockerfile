FROM python:2.7

MAINTAINER kevin, https://github.com/thekevinchi/joinbot

# Install Dependencies
RUN apt-get update \
 && apt-get install python-pip python-dev python-setuptools git supervisor -y

# Update Pip
RUN pip install --upgrade pip

# Add a Volume
WORKDIR /data
VOLUME ["/data"]

