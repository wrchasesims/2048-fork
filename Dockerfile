FROM nginx:1.21-alpine

WORKDIR /app

copy . /usr/share/nginx/html

EXPOSE 80
