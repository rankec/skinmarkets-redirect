FROM nginx:1.13-alpine
COPY nginx/conf/default.conf /etc/nginx/conf.d/
