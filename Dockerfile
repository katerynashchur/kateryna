FROM ubuntu:latest

RUN mkdir -p /tmp
WORKDIR /tmp

COPY . /tmp

CMD ["/bin/bash"]
