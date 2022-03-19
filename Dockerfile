FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3-pip 
RUN pip3 install flask

WORKDIR /webserver

COPY . /webserver/

RUN ls -la /webserver/*

EXPOSE 4080

ENTRYPOINT ["python3"]
CMD ["app.py"]
