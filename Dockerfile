FROM node:8

RUN \
   apt-get update && \	   apt-get update && \
   apt-get install -y python python-dev python-pip python-virtualenv && \	   apt-get install -y python python-dev python-pip python-virtualenv && \
   rm -rf /var/lib/apt/lists/*	   rm -rf /var/lib/apt/lists/*
