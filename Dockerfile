FROM ubuntu:18.04
MAINTAINER chandan kapure
RUN sudo apt-get update | sudo apt install git | sudo apt install docker.io
WORKDIR project
EXPOSE 8008
