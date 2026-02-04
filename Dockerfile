FROM ubuntu:latest

RUN apt update -y && apt install -y apache2

CMD ["apache2", "-D", "FOREGROUND"]
