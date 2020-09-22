Assignment

Dockerfile

Commands inside the dockerfile
#Installing base image as ubuntu version16.04
FROM ubuntu:16.04
#Running update command
RUN apt update
#Installing Curl
RUN  apt install curl -y
#Install telnet
RUN  apt install telnet -y
#Install ffmpeg
RUN  apt install ffmpeg -y

#To build the image
docker build -t myimage .

#To run the interacrtive container in detached mode  with image myimage(Goes inside the terminal as well)
docker run -it -d myimage /bin/bash
