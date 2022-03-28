# https://hub.docker.com/r/gocd/gocd-server/
FROM gocd/gocd-server:v22.1.0
COPY ./godata/**/.* /godata/
COPY ./home/go/**/.* /home/go/
