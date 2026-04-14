# Dockerfile for static website
FROM nginx:alpine
COPY . /usr/share/nginx/html