FROM python:latest
RUN mkdir /deemix
WORKDIR /deemix
COPY ./config /deemix/config
RUN pip install deemix
