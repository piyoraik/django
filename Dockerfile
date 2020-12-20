FROM python:3.8-alpine
ENV PYTHONUNBUFFERED 1

RUN mkdir /app
WORKDIR /app

RUN pip install --upgrade pip \
  && pip install Django

EXPOSE 8000