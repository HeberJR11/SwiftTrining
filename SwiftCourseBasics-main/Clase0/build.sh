#!/bin/bash

#https://github.com/apple/swift-docker

#docker pull swift

#docker run -it swift /bin/bash

#docker run --privileged -it swift

#docker run --name swift --rm -i -t swift bash

docker build -t curso/swift .

docker run --privileged -it curso/swift
