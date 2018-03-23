FROM centos:7
RUN yum -y install epel-release
RUN yum -y install git ansible openssh-clients
WORKDIR /root
RUN git clone GITHUB_REPO_URL
