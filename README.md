# Simple nginx container

simple nginx built on ubuntu 14.04.


### Usage
```
sudo docker run -d -p 80:80 -p 443:443 -v <PWD>/site.conf:/etc/nginx/site-available/default -v <PWD>/html:/var/www/html jhyeon1010/nginx
```
