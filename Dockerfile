FROM nginx:1.21-alpine

WORKDIR /app

COPY nginx.conf ./

EXPOSE 80
