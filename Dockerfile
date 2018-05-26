FROM python:2
MAINTAINER Atul Dadhich "dadhchatul@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt
ENTRYPOINT ["Python"]
CMD ["app.py"]