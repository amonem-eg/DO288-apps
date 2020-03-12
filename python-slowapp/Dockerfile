FROM docker.io/centos:7
RUN yum install bind-utils -y
RUN mkdir /opt/src
RUN chmod 775 /opt/src
COPY index.html /opt/src/
WORKDIR /opt/src/
EXPOSE 8080
COPY startup.sh /startup.sh
CMD ["/startup.sh"]
