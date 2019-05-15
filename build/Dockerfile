FROM debian:stretch

ENV LANG C.UTF-8

RUN set -x \
        && apt-get update \
        && apt-get install -y --no-install-recommends \
        ca-certificates \
        curl \
        && rm -rf /var/lib/apt/lists/*

ARG USER_NAME=user
RUN useradd -ms /bin/bash $USER_NAME
USER $USER_NAME
WORKDIR /home/$USER_NAME
