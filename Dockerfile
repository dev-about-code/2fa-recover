FROM nginx

COPY index.html /usr/share/nginx/html/
COPY *.css /usr/share/nginx/html/
COPY images/* /usr/share/nginx/html/images/

COPY nginx.conf /etc/nginx/conf.d/default.conf