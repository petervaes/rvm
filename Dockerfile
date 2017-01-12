FROM nginx

MAINTAINER Peter Vaes

RUN echo "abcd" > /myfile.txt
RUN apt-get -qqy update
