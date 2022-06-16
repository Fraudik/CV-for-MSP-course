FROM ubuntu:18.10

COPY . /

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
