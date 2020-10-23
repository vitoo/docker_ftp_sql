FROM ubuntu:20.10

RUN apt-get update -qq && apt-get install -y -qq lftp curl mysql-client && apt-get autoremove --yes &&  rm -rf /var/lib/{apt,dpkg,cache,log}/ 
