FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.crt /cert/nginx.crt
COPY nginx.key /cert/nginx.key