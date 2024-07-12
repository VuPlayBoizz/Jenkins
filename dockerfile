FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get install vim -y
RUN apt-get install htop -y

WORKDIR /var/www/html

EXPOSE 80

COPY . /var/www/html/

ENTRYPOINT ["apache2ctl"]
CMD ["-D", "FOREGROUND"]

