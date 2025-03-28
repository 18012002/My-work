FROM nginx
MAINTAINER gold
RUN apt update
RUN apt install nginx -y
RUN apt install git -y
RUN apt install systemctl -y
WORKDIR /usr/share/nginx/html
COPY index.html /usr/share/nginx/html

