FROM ubuntu:20.04 

RUN apt-get update && apt-get -y upgrade 

RUN apt-get install -y git
