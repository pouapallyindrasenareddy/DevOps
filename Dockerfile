FROM ubuntu:latest

WORKDIR /tmp

RUN echo "hi raj" > rajfile

ENV my_name=sai

COPY linuxfile1 /etc/

ADD devops.tar.gz /home/

