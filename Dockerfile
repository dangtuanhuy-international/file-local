FROM nginx:alpine
RUN echo "hello world" > /usr/share/nginx/html/index.html
