FROM nginx:1.15-alpine
COPY content/ /srv
COPY nginx.conf /etc/nginx/nginx.conf
