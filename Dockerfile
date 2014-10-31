FROM ubuntu:trusty
MAINTAINER Craig R Webster <craig@barkingiguana.com>

ADD ./sources.list /etc/apt/sources.list
ONBUILD RUN apt-get update -qq
ONBUILD RUN apt-get upgrade -qq
