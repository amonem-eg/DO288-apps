FROM docker.io/centos:7
RUN mkdir /opt/src
WORKDIR /opt/src
COPY index.html /opt/src
EXPOSE 8080
CMD python -m SimpleHTTPServer 8080
