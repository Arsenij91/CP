FROM centos
RUN yum install -y glibc-langpack-en
COPY lab-1.sh .