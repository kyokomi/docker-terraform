FROM golang

RUN sudo apt-get update & sudo apt-get -f install & sudo apt-get install -y wget unzip curl

