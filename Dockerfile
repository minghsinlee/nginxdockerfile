FROM nginx:latest
MAINTAINER nginx@MartinLeeMOD
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80 443
