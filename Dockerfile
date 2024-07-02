FROM centos:7.9.2009

ARG TARGETARCH

COPY ./yum.repos.d_${TARGETARCH}/* /etc/yum.repos.d/
