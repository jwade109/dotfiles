FROM ubuntu:16.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install git doxygen -y
RUN apt-get install cmake make vim -y
RUN apt-get install sudo gcc g++ -y
RUN apt-get install fortune cowsay -y
RUN apt-get install tree -y

RUN useradd -ms /bin/bash jwade109
RUN usermod -aG sudo jwade109
RUN echo root:eggsalad | chpasswd
RUN echo jwade109:eggsalad | chpasswd
RUN chown jwade109:jwade109 /home/jwade109

USER jwade109
WORKDIR /home/jwade109

