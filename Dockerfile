# First docker demo

FROM ubuntu:latest
VOLUME ["~/tmp/localvolume","/tmp/servervolume"]
LABEL maintainer="jsonchou@outlook.com"

RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80