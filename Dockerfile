FROM python:3.7-alpine
COPY . /opt/myapp/
WORKDIR /opt/myapp/
CMD ["python3", "project1.py"]
