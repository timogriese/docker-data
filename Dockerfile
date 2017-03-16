FROM timogriese/wget
MAINTAINER Timo Griese <timo@griese.cc>

RUN mkdir /data
WORKDIR /data
VOLUME /data

CMD echo "Override this command with wget statements..."
