FROM centos:centos7
RUN yum install httpd -y
COPY /root/index.html /var/www/html/index.html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

