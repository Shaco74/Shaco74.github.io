FROM nginx:alpine

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./portrait.png /usr/share/nginx/html/portrait.png

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
