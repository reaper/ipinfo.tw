FROM peterdavehello/ipinfo.tw:latest

WORKDIR /etc/nginx
ADD nginx.conf.sigil /etc/nginx/nginx.conf.sigil
