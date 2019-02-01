FROM ubuntu:latest

RUN apt-get update

RUN apt-get install sudo software-properties-common gcc

RUN sudo add-apt-repository -y ppa:neurobin/ppa

RUN sudo apt-get update

RUN sudo apt-get install shc

CMD tail -f
