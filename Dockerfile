# pull the httpd base docker image
FROM httpd:latest

#person incharge
MAINTAINER "ramannavarkushal@gmail.com

#copy our litte-fashion application file from source to the destination httpd
COPY ./ /usr/local/apache2/htdocs/
