FROM centos:latest
LABEL maintainer "DataStory Hub webserver"
MAINTAINER http2.1 hylee@dshub.cloud
RUN ["yum", "-y", "install", "httpd"]
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
