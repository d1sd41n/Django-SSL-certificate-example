FROM python:3.6.3

ENV PYTHONUNBUFFERED 1
RUN mkdir /example
ADD requirements.txt /example/
WORKDIR /example
RUN pip install -r /example/requirements.txt
