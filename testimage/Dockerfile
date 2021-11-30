FROM centos:latest
RUN dnf install epel-release httpd python3 -y

RUN mkdir -p /usr/local/app
WORKDIR /usr/local/app/
COPY ./application.py /usr/local/app/

CMD ["python3","application.py"]


