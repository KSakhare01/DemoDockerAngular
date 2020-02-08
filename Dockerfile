FROM nginx:alpine
LABEL author="Kushal Sakhare"
COPY ./dist/DockerAngular   /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]