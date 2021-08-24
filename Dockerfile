FROM python:3.8
RUN mkdir myapp
WORKDIR /myapp
RUN echo "Hello you"> test.txt
