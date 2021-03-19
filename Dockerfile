FROM python:3
MAINTAINER Travis A
WORKDIR /usr/src/app
#RUN apt-get update
#RUN apt-get install python3.6
ADD helloworld.py /usr/src/app/helloworld.py
CMD ["helloworld.py"]
ENTRYPOINT ["python3"]

