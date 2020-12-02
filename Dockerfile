FROM ubuntu:latest

RUN apt update && apt install qperf -yyq

CMD ['qperf']
