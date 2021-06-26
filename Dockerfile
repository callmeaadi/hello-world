FROM ubuntu:latest
MAINTAINER NewstarCorporation
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y apache2
ENTRYPOINT apachectl -D FOREGROUND
EXPOSE 80
