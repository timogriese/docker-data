FROM timogriese/wget
MAINTAINER Timo Griese <timo@griese.cc>

RUN mkdir /data
WORKDIR /data
VOLUME /data

ENTRYPOINT pwd
CMD echo "Override this command with wget statements..."
