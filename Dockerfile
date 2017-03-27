FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /usr/share/nginx/html/developers

COPY _site /usr/share/nginx/html/developers
COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 8082