FROM centos
RUN yum install httpd -y
RUN yum install php -y
COPY index.php /var/www/html/

CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
