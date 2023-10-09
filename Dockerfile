# syntax=docker/dockerfile:1
FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /workspace
COPY requirements.txt /workspace/
RUN pip install -r requirements.txt
COPY . /workspace/
COPY .bash_history /root