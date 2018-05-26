FROM ubuntu:latest
MAINTAINER Atul Dadhich "dadhchatul@gmail.com"
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt
ENTRYPOINT ["Python"]
CMD ["app.py"]