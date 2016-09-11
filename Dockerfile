FROM python:2.7.12

RUN apt-get update && \
    apt-get install -y mecab=0.996-1 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    pip install mecab-python==0.996
