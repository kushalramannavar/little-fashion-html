#pull the httpd base docker image
FROM httpd:latest

#person who is maintaining it
MAINTAINER RAMANNAVARKUSHAL@GMAIL.COM

#copy the little fashion application file to the destination httpd container location 
COPY  ./ /usr/local/apache2/htdocs/
