FROM ubuntu:17.04

RUN apt-get update && \
	apt-get -f install && \
	apt-get install -y wget unzip curl

CMD /bin/sh
