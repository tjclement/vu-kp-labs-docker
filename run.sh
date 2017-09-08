#!/bin/sh

if !(docker images | grep -q "tjclement/vu-kp-labs"); then
	docker build -t tjclement/vu-kp-labs .
fi
docker run -tiv $1:/tmp/vu-kp-labs tjclement/vu-kp-labs bash