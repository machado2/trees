FROM busybox:stable
WORKDIR /www
COPY public/ /www
EXPOSE 8080
CMD ["httpd","-f","-p","8080","-h","/www"]
