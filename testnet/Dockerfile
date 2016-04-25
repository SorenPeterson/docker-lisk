FROM ubuntu

RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install git git-core
RUN apt-get -y install wget
RUN apt-get -y install unzip
RUN apt-get -y install curl
RUN wget https://downloads.lisk.io/lisk/test/lisk-0.1.4-Linux-i686.zip
RUN unzip lisk-0.1.4-Linux-i686.zip
WORKDIR lisk-0.1.4-Linux-i686
RUN echo "export PATH=$(pwd)/bin:$PATH" >> ~/.bash_profile

EXPOSE 7000
CMD ["node", "app.js"]
