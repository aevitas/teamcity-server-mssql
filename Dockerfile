FROM jetbrains/teamcity-server:2017.2.3

LABEL maintainer="aevitas@github.com"

RUN apt-get install wget -y

COPY driver/* /data/teamcity_server/datadir/lib/jdbc/