FROM  ubuntu:latest

LABEL maintainer="ES22"

RUN apt-get update && apt-get upgrade -y

EXPOSE 80