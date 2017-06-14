FROM golang

RUN apt-get update && \
	apt-get -f install && \
	apt-get install -y wget unzip curl

