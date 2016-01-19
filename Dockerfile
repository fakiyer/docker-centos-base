FROM centos:7
MAINTAINER fakiyer

RUN yum -y update && yum -y groupinstall 'Development Tools' && yum -y install \
  tmux \
  vim \
  zsh \
  && yum clean all
