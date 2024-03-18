FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    cifs-utils

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

