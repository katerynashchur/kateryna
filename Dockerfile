FROM ubuntu:latest

RUN mkdir -p /tmp
WORKDIR /workspace

COPY . /tmp

CMD ["/bin/bash"]
