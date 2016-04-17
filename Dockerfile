FROM emarcs/debian-minit

MAINTAINER Marco Pompili "docker@emarcs.org"

RUN apt-get -q -q update && \
    apt-get -y install python python-dev python-pip
