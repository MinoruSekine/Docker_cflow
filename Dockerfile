FROM debian:trixie-slim

RUN apt-get update && \
    apt-get install -y --no-install-recommends cflow

WORKDIR /target
ENTRYPOINT ["cflow"]
