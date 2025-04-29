FROM ubuntu:latest

RUN apt update && apt install -y python3 python3-pip

RUN apt install -y git

RUN git clone https://github.com/VladKolmorgan/fantastic-funicular.git

WORKDIR /fantastic-funicular

RUN /bin/bash


