# This is my first Dockerfile
FROM docker.io/centos:7
RUN yum update -y &&  yum install httpd php php-mysql -y && yum clean all
ADD src.tar /var/www/html/
EXPOSE 8080
LABEL Author Swapnil Jain <swapnil@linux.com>
LABEL Description WebServer Image
ENV DB_USERNAME user1
ENV DB_NAME doetest
VOLUME /data
RUN sed -i 's/Listen 80/Listen 8080/g' /etc/httpd/conf/httpd.conf && chown root: /run/httpd/ /var/log/httpd && chmod 0770 /run/httpd/ /var/log/httpd
CMD ["/usr/sbin/apachectl","-DFOREGROUND"]
