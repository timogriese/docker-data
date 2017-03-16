FROM timogriese/wget
MAINTAINER Timo Griese <timo@griese.cc>

RUN mkdir /data
VOLUME /data

WORKDIR /data
#ENTRYPOINT pwd
CMD pwd
#CMD echo "Override this command with wget statements..."
