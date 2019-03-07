FROM nginx:latest

COPY . /user/share/nginx/html

EXPOSE 7159

CMD ["nginx", "-g", "daemon off;"]