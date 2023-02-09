FROM nginx:alpine

COPY ./dist/github/ /usr/share/nginx/html
