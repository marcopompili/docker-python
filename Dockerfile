FROM emarcs/debian-minit

MAINTAINER Marco Pompili "marcs.pompili@gmail.com"

RUN apt-get -q -q update && \
    apt-get -y install python python-dev python-pip
