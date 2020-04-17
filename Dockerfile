FROM centos 
2 RUN yum install httpd -y && yum install vim -y 
3 COPY index.html /var/www/html/ 
4 EXPOSE 80 
5 CMD ["/usr/sbin/httpd","-D","FOREGROUND"] 
