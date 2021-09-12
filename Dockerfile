FROM alpine:latest
MAINTAINER robertwijntjes rwijntjes1@hotmail.com


RUN apk add --no-cache python3 py3-pip 
RUN pip3 install --upgrade pip 
Run rm -rf /var/cache/apk/* 

RUN mkdir working_dir
WORKDIR working_dir

COPY anagram-py.py ./



