FROM debian:stretch

ENV LANG C.UTF-8

RUN set -x \
        && apt-get update \
        && apt-get install -y --no-install-recommends \
        ca-certificates \
        curl \
        && rm -rf /var/lib/apt/lists/*
