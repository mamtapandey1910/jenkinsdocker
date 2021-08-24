FROM ubuntu:latest
RUN mkdir files
COPY . /files
WORKDIR /files
ENTRYPOINT ["/files"]
