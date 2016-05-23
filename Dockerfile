FROM duffqiu/zookeeper:latest
MAINTAINER duffqiu@gmail.com
RUN tail -f /dev/null
ENTRYPOINT [ "bin/zkCli.sh" ]

