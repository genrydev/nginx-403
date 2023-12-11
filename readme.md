Nginx App 403
=============

Create service that always return 403

## How to build

docker build -t app-403 .

## How to run

docker run -p 8080:80 app-403

## Doc

https://hub.docker.com/r/nginxinc/nginx-unprivileged