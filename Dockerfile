FROM peterdavehello/ipinfo.tw:latest

USER root
ADD nginx.conf.sigil /etc/nginx/nginx.conf.sigil
RUN chown -R nginx:nginx /etc/nginx/nginx.conf.sigil
WORKDIR /etc/nginx

USER nginx
