FROM ubuntu:16.04
MAINTAINER Ryosuke SATO <rskjtwp@gmail.com>

RUN apt-get update
RUN apt-get install -y python-pip python libssl-dev python-dev
RUN pip install ansible
