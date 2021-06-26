FROM ubuntu:latest
MAINTAINER NewstarCorporation
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y apache2
COPY index.html /var/www/html/
ENTRYPOINT [“/usr/sbin/apache2, “-D”, “FOREGROUND”]
EXPOSE 80
