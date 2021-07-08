FROM python:3.10.0b2-slim-buster

RUN python3 -m pip install python-telegram

ADD ./examples/*.py /app/examples/
