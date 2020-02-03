FROM ubuntu:latest
RUN \
  apt update && \
  apt install -y vim && \
  apt install -y net-tools
CMD [ "bash" ]
