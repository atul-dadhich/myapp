FROM centos:7
MAINTAINER Atul Dadhich "dadhchatul@gmail.com"
RUN sudo yum -y install python-pip
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt
ENTRYPOINT ["Python"]
CMD ["app.py"]