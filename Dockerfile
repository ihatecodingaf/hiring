FROM ubuntu:16.04
RUN apt update
RUN  apt install curl -y
RUN  apt install telnet -y
RUN  apt install ffmpeg -y


