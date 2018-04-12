FROM jetbrains/teamcity-server:2017.2.3

LABEL maintainer="aevitas@github.com"

VOLUME /data/teamcity_server/datadir/lib/jdbc/

COPY driver/* /data/teamcity_server/datadir/lib/jdbc/