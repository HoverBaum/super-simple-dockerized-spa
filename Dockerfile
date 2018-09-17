FROM nginx

COPY nginx.config /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html
