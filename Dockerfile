FROM ubuntu:latest
RUN apt-get install snmp snmpd

RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
USER postgres

