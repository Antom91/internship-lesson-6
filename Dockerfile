FROM nginx:latest

ENV APP_VERSION=5

RUN apt-get update && apt-get install -y \
    telnet

COPY index.html /usr/share/nginx/html/index.html
