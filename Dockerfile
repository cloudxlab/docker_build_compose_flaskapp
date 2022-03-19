FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3-pip 

WORKDIR /webserver



COPY . /webserver/

RUN ls -la /webserver/*

#RUN pip3 install flask
# you can run pip install -r
RUN pip install -r requirements.txt

EXPOSE 4080

ENTRYPOINT ["python3"]
CMD ["app.py"]
