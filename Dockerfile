FROM python:latest

RUN mkdir -p /usr/local/app
WORKDIR /usr/local/app/
COPY ./application1.py /usr/local/app/

CMD ["python","application1.py"]
