FROM linuxmintd/mint19.3-amd64
FROM python:3.6.9
RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y python3-pip
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python main.py
