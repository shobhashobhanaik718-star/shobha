FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install  apache2 curl net-tools wget unzip
RUN echo "Test successful"
RUN mkdir -p /var/www/html/
RUN echo "<h1> My website works</h1>" > /var/www/html/index.html
ENTRYPOINT apachet1 -D FOREGROUND
