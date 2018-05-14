
From centos:7.4.1708
MAINTAINER Mason Hua "ahdong2007@hotmail.com"

ADD . /root/src/

RUN yum install -y perl libaio-* numactl-libs-* iotop
RUN cd /root/src && tar -xvf percona-toolkit-3.0.2-r462c006-el7-x86_64-bundle.tar
RUN cd /root/src && yum localinstall -y *.rpm
RUN cd /root/src && tar -zxvf percona-xtrabackup-2.4.8-Linux-x86_64.tar.gz






