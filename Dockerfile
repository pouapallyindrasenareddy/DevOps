FROM ubuntu
RUN apt update -y
RUN apt install tree -y
RUN echo "hello sai" > /tmp/saifile
