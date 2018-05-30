FROM python:latest

RUN apt-get install -y nodejs
RUN apt-get clean -y
