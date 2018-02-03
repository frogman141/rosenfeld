FROM continuumio/anaconda3

WORKDIR /app
ADD . /app

EXPOSE 8888