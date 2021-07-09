FROM python:3.9.6-slim-buster

RUN python3 -m pip install python-telegram

ADD ./examples/*.py /app/examples/
