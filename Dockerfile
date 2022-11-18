FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install speedtest-cli -y
COPY . . 