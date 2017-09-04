# Docker configuration for VU Kernel Programming

This repo contains a Dockerfile that allows for easy cross-platform running of your VU Kernel Programming course assignments.

### Usage

* Install Docker
* Clone or download this repo and enter the directory
* Run *./run.sh*
..* The first time this runs, a Docker image is built before a container is started
..* The second time, a container is ran immediately
* You are now in an interactive session with a VM that has all tools and the assignment repo cloned
* cd into *vp-kp-labs*
* Run *make qemu-nox*
* Enjoy!

### Help

If anything is not working as expected, feel free to hit me up.