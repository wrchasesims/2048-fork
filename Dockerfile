FROM nginx:1.21-alpine

WORKDIR /app

copy index.html /usr/share/nginx/html

EXPOSE 80
