FROM httpd:2.4
# image : https://hub.docker.com/_/httpd

LABEL maintainer "홍길동 <hong@cesco.co.kr>"
LABEL title "Test Image"

# web server html path copy
COPY ./public-html/ /usr/local/apache2/htdocs/

# web server config
# COPY ./config/my-httpd.conf /usr/local/apache2/conf/httpd.conf