FROM busybox:stable
WORKDIR /www
COPY public/ /www
EXPOSE 5000
CMD ["httpd","-f","-p","5000","-h","/www"]
