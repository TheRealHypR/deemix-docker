FROM python:latest
RUN mkdir /deemix
WORKDIR /deemix
COPY ./config /deemix/config
COPY ./script.sh /deemix/script.sh
RUN pip install deemix
ENTRYPOINT ["/bin/bash"]
