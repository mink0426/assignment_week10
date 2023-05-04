FROM ubuntu:latest
RUN apt-get update && apt-get install -y git python3 python3-pip
WORKDIR /root
RUN mkdir A B C files
RUN touch /files/a.txt b.txt c.txt
RUN git clone https://github.com/mink0426/two-sum.git