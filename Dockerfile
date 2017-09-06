FROM nginx:stable

MAINTAINER Rainist <engineering@rainist.com>

COPY run.sh .
COPY nginx.conf /etc/nginx/conf.d/default.conf

ENTRYPOINT ["./run.sh"]
