# docker-nginx-hostname
Nginx image that shows container's hostname

# Usage

```bash
$ sudo docker run -d -p80:80 -p443:443 --name=sample-web makocchi/docker-nginx-hostname
```

## make ssl.key and ssl.crt

```bash
$ openssl genrsa -out ssl.key 2048
# openssl req -x509 -new -nodes -key ssl.key -days 10000 -out ssl.crt -subj "/CN=makocchi.com"
```
