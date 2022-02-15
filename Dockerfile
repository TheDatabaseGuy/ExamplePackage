#Deriving the latest base image
FROM python:latest


#Labels as key value pair
LABEL Maintainer="roushan.me17"


# Any working directory can be chosen as per choice like '/' or '/home' etc
# i have chosen /usr/app/src
WORKDIR /usr/app/src

#to COPY the remote file at working directory in container


#CMD instruction should be used to run the software
#contained by your image, along with any arguments.
RUN apt-get update && apt-get install -y \
    python-pip
CMD [ "pip", "install","-i","https://test.pypi.org/simple/ dummypackagetest123==0.1.0"  ]