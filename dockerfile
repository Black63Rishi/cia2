FROM nginx:alpine
RUN mkdir -p /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html
# COPY assets/ /usr/share/nginx/html/assets/
# COPY assets/images/blog /usr/share/nginx/html/assets/images/blog