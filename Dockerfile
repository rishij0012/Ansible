FROM centos
RUN yum install httpd -y
RUN echo "this is testing" | cat > /var/www/html/index.html
CMD ["/usr/sbin/httpd" , "-DFOREGROUND" ]
