FROM centos:7
RUN yum install epel-release -y
RUN yum install nginx -y
RUN mkdir -p /opt/local/bin/tmp
WORKDIR /opt/local/bin
COPY . /opt/local/bin
CMD ["/bin/sh","/opt/local/bin/getdate.sh"]