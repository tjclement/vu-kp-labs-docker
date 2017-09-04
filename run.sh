#!/bin/sh

if !(docker images | grep -q "tjclement/vu-kp-labs"); then
	docker build -t tjclement/vu-kp-labs .
fi
docker run -ti tjclement/vu-kp-labs bash
