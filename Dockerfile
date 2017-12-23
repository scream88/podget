FROM ubuntu:xenial
RUN apt-get update && apt-get install -y podget perl
ENTRYPOINT ["/usr/bin/podget"]
RUN apt-get autoremove -y && apt-get autoclean -y
