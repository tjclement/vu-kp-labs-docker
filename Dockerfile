FROM ubuntu
MAINTAINER Tom Clement

RUN apt-get update
RUN apt-get -y install build-essential gcc-multilib gdb qemu git
RUN git clone https://bitbucket.org/vusec/vu-kp-labs.git
