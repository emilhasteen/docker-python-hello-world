FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install python3 -y 

WORKDIR /home/root
COPY hello.py .
CMD ["python3", "hello.py"] 
