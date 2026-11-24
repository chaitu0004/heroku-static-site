FROM nginx:alpine

COPY . /usr/share/nginx/html/

EXPOSE 8082

CMD ["nginx", "-g", "daemon off;"]
