#!/bin/bash

docker run -ti 	--net=host \
		--env="DISPLAY" \
		-v $HOME/Tribler/Downloads:/root/Downloads \
		-v $HOME/.Tribler:/root/.Tribler \
		--volume="$HOME/.Xauthority:/root/.Xauthority:rw" \
		--name "tribler660x11" \
		pipo2004/tribler660x11 /usr/bin/tribler

