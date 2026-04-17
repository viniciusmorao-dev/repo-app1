FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY website/ /usr/share/nginx/html/

EXPOSE 8081

CMD ["nginx", "-g", "daemon off;"]