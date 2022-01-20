FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    make \
    python3-pip \
    python3-pyqt5 \
  && rm -rf /var/lib/apt/lists/*
