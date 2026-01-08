FROM debian:trixie-slim

RUN apt-get update && \
    apt-get install -y --no-install-recommends cflow && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /target
ENTRYPOINT ["cflow"]
