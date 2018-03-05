# Version: 0.1
FROM ubuntu:16.04
MAINTAINER Jakub J "jakub.jozwicki@gmail.com"
RUN apt-get update && apt-get install -y nginx
RUN echo '<html><body><h1>It works!</h1></body></html>' > /var/www/html/index.html
EXPOSE 80
