FROM ubuntu:trusty
MAINTAINER kelu <kelostrada@gmail.com>

RUN apt-get update && \
    apt-get install -y flex bison cmake build-essential libxml2-dev 