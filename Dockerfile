FROM centos:6

RUN yum install -y rpm-build vim wget
RUN yum groupinstall -y 'Development Tools'
RUN yum install -y readline-devel zlib-devel

