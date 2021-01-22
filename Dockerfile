FROM nginx:1.19-alpine

COPY index.html index.css bootstrap.min.css jquery.min.js bootstrap.min.js index.js /usr/share/nginx/html
