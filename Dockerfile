# First docker demo

FROM ubuntu:latest
LABEL maintainer="jsonchou@outlook.com"

RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80