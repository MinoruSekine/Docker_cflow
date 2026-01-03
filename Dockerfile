FROM debian:trixie-slim

RUN apt update && \
    apt install -y --no-install-recommends cflow

WORKDIR /target
ENTRYPOINT ["cflow"]
