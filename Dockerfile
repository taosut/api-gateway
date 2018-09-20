# NB: not yet working due to CF-specific templating syntax in nginx.conf
# TODO: make it work...

FROM nginx:1.15.2

MAINTAINER Europeana Foundation <development@europeana.eu>

COPY public /usr/share/nginx/html

COPY nginx.conf mime.types nginx.conf.d /etc/nginx/

CMD ["nginx"]
