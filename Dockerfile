FROM nginx:alpine
COPY assets /usr/share/nginx/html/assets
COPY index.html /usr/share/nginx/html/index.html