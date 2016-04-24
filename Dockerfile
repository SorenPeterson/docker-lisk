FROM ubuntu

RUN apt-get -y update && apt-get -y upgrade && apt-get -y install git git-core
RUN wget https://downloads.lisk.io/lisk/test/lisk-0.1.4-Linux-i686.zip
RUN unzip lisk-0.1.4-Linux-x86_64.zip
RUN cd lisk-0.1.4-Linux-x86_64
RUN echo "export PATH=$(pwd)/bin:$PATH" >> ~/.bash_profile

