FROM https
MAINTAINER name sai
LABEL this is docker file
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
