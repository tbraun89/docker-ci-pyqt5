FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    make \
    python3-pip \
    python3-pyqt5 \
    python3-pyqt5.qtquick \
    python3-pyqt5.qtchart \
    python3-pyqt5.qtmultimedia \
    python3-pyqt5.qtsvg \
    qttools5-dev-tools \
  && rm -rf /var/lib/apt/lists/*
