FROM centos
RUN yum install httpd -y
COPY index.html /var/www/html
WORKDIR /var/www/html
EXPOSE 8080
CMD ["systemctl", "start", "nginx"]
