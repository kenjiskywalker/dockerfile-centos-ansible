FROM centos:centos6

MAINTAINER kenjiskywalker "https://github.com/kenjiskywalker/dockerfle-centos-ansible"

RUN rpm -ivh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
RUN yum update -y
RUN yum install -y ansible

CMD ["ansible", "--version"]
