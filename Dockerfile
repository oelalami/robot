FROM ubuntu:14.04

MAINTAINER softsam

USER root

#ENV HTTP_PROXY=http://fastweb.int.bell.ca:80 HTTPS_PROXY=http://fastweb.int.bell.ca:80 http_proxy=http://fastweb.int.bell.ca:80 https_proxy=http://fastweb.int.bell.ca:80

RUN apt-get -y update 
RUN apt-get install -y python-wxgtk2.8 
 RUN apt-get install -y python python-pip 
 RUN apt-get clean 
  RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

#RUN mkdir  /usr/share/robot
#VOLUME  /usr/share/robot
#WORKDIR  /usr/share/robot

#RUN chgrp -R 0 /usr/share/robot
 #RUN chmod -R g+w /usr/share/robot
