FROM alpine:3.5

RUN apk add -u --no-cache nginx nginx-mod-http-echo

COPY files/etc/nginx/conf.d /etc/nginx/conf.d/

EXPOSE 80
EXPOSE 443

CMD ["nginx", "-g", "daemon off;"]

