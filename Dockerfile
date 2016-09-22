FROM ubuntu:14.04

MAINTAINER jhyeon1010 "jhyeon1010@naver.com"

ENV DEBIAN_FRONTEND noninteractive

# install nginx
RUN apt-get update \
    && apt-get install -y nginx \
    && echo "daemon off;" >> /etc/nginx/nginx.conf

CMD ["nginx", "-c", "/etc/nginx/nginx.conf"]

EXPOSE 80 443

