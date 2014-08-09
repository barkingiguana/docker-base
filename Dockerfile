FROM ubuntu:trusty
MAINTAINER Craig R Webster <craig@barkingiguana.com>

ADD ./sources.list /etc/apt/sources.list
RUN apt-get update
RUN apt-get upgrade -qq
