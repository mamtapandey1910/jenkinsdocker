FROM ubuntu:latest
RUN sudo mkdir files
COPY . /files
WORKDIR /files
ENTRYPOINT ["/files"]
