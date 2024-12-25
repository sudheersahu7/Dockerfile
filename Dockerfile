FROM ubuntu:latest

RUN yum install httpd

Run systemctl start httpd

RUN pip3 install flask

WORKDIR /home

Copy ..
