FROM ubuntu:14.04
# installed packages are listed at http://packages.ubuntu.com/trusty/ubuntu-minimal

MAINTAINER Emerson Farrugia <emerson@openmhealth.org>

# update package lists
RUN apt-get update
RUN apt-get -y install openjdk-7-jre && apt-get clean
