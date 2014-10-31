FROM ubuntu:trusty
MAINTAINER Craig R Webster <craig@barkingiguana.com>

ADD ./sources.list /etc/apt/sources.list
RUN DEBIAN_FRONTEND=noninteractive apt-get update -qq && apt-get upgrade
ONBUILD RUN DEBIAN_FRONTEND=noninteractive apt-get update -qq
