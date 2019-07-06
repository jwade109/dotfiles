FROM ros:kinetic-ros-base

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y \
    git doxygen gdb \
    vim sudo gcc g++ fortune \
    cowsay tree bsdmainutils \
    bash-completion byobu

RUN useradd -ms /bin/bash jwade109
RUN usermod -aG sudo jwade109
RUN echo root:eggsalad | chpasswd
RUN echo jwade109:eggsalad | chpasswd
RUN chown jwade109:jwade109 /home/jwade109
RUN echo "jwade109 ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

USER jwade109
WORKDIR /home/jwade109
