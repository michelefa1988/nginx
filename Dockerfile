FROM  nginx:stable-alpine
#COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
# COPY nginx.crt /cert/nginx.crt
# COPY nginx.key /cert/nginx.key