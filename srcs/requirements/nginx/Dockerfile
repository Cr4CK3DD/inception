FROM debian:buster

RUN apt-get update
RUN apt-get install -y nginx
RUN mkdir -p /etc/nginx/openssl

COPY tools/rootCA.crt /etc/nginx/openssl
COPY tools/rootCA.key /etc/nginx/openssl
COPY conf/default /etc/nginx/sites-enabled

CMD ["nginx", "-g", "daemon off;"]
