FROM ubuntu:latest
RUN mkdir files
COPY . /files
WORKDIR /files
RUN echo "Hello from Docker"> test.txt
