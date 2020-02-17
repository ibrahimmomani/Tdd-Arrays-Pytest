FROM python:3.7.6-buster
LABEL MAINTAINER="Ibrahim Momani"

RUN mkdir /tdd_arrays/
COPY ./test-requirements.txt /tdd_arrays/
COPY ./setup.py ./setup.py

RUN pip install --upgrade pip
RUN pip install -e .
RUN pip3 install -r /tdd_arrays/test-requirements.txt

WORKDIR /tdd_arrays/

CMD "pytest"
ENV PYTHONDONTWRITEBYTECODE=true
