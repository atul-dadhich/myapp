FROM centos:7
MAINTAINER Atul Dadhich "dadhchatul@gmail.com"
RUN yum -y update && yum clean all
RUN yum -y install epel-release && yum clean all
RUN yum -y install python-pip && yum clean all
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt
ENTRYPOINT ["Python"]
CMD ["app.py"]