FROM python:latest

RUN mkdir /usr/src/app/
WORKDIR /usr/src/app/

COPY . /usr/src/app/
RUN pip install --no-cache -r requirements.txt

EXPOSE 8088

CMD ["python","app.py"]