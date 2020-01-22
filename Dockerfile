FROM ubuntu:18.04

RUN echo test1
RUN echo test2
RUN echo test3

COPY test-file.txt test-file.txt

RUN echo test4
RUN echo test5
