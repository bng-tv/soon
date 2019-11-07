FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY pluffy.png /usr/share/nginx/html