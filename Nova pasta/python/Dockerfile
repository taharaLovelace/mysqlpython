FROM python:latest

RUN apt update
RUN apt install python3 -y
RUN pip install mysql-connector-python

WORKDIR /usr/app/src

COPY testesql.py ./

CMD ["python3", "./testesql.py"]