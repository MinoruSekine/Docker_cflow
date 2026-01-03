FROM debian:buster-slim

RUN apt update && \
    apt install -y --no-install-recommends cflow

WORKDIR /target
ENTRYPOINT ["cflow"]
