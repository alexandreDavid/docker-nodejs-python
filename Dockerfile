FROM python:latest

RUN apt-get install npm
RUN apt-get clean -y
