
FROM programmingerror/ultroid:b0.1
FROM python:3.8-slim-buster

WORKDIR /root/TeamUltroid/

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
