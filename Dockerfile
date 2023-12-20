FROM ubuntu:20.04
RUN apt update -y
RUN apt install git -y
RUN apt install tree -y
RUN apt install docker.io -y
