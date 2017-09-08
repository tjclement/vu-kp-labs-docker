FROM ubuntu
MAINTAINER Tom Clement

RUN apt-get update
RUN apt-get -y install build-essential gcc-multilib gdb git python pkgconf libglib2.0-dev zlib1g-dev libpixman-1-dev
RUN git clone https://github.com/geofft/qemu.git -b 6.828-1.7.0
WORKDIR /qemu
RUN git submodule update --init dtc
RUN ./configure --disable-kvm --disable-werror --target-list="i386-softmmu x86_64-softmmu"
RUN make && make install
WORKDIR /tmp/vu-kp-labs
