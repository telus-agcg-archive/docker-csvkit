FROM python:alpine

MAINTAINER Jack Ross <jack.ross@technekes.com>

RUN pip install --upgrade pip && \
    pip install --upgrade setuptools csvkit>=1.0.3

RUN adduser -S csvkit
USER csvkit
