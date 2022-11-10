FROM ubuntu:latest
RUN apt-get update
RUN apt-get install python3 python3-pip -y
RUN pip install flask
COPY app.py app.py
ENTRYPOINT python3 app.py