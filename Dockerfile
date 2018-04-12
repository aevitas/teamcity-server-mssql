FROM jetbrains/teamcity-server:2017.2.3

LABEL maintainer="aevitas@github.com"

CMD apt-get install wget gzip tar -y \
        && mkdir /tmp/mssql-driver \
        && cd /tmp/mssql-driver \
        && wget https://download.microsoft.com/download/3/F/7/3F74A9B9-C5F0-43EA-A721-07DA590FD186/sqljdbc_6.2.2.1_enu.tar.gz \
        && gzip -d sqljdbc_6.2.2.1_enu.tar.gz \
        && tar -xf sqljdbc_6.2.2.1_enu.tar \
        && mv sqljdbc_6.2/enu/* /data/teamcity_server/datadir/lib/jdbc/