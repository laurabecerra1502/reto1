FROM nginx:latest

COPY ./github-pages/ /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]