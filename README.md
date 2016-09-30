# Simple nginx container

[![](https://images.microbadger.com/badges/image/jhyeon1010/nginx.svg)](https://microbadger.com/images/jhyeon1010/nginx "Get your own image badge on microbadger.com")

simple nginx built on ubuntu 14.04.


### Usage
```
sudo docker run -d -p 80:80 -p 443:443 -v <PWD>/site.conf:/etc/nginx/site-available/default -v <PWD>/html:/var/www/html jhyeon1010/nginx
```
