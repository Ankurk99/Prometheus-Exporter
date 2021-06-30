#!/bin/bash

docker image build . -t kubearmor-prometheus-client:$1
docker tag kubearmor-prometheus-client:$1 localhost:5000/kubearmor-prometheus-client:$1

docker push localhost:5000/kubearmor-prometheus-client:$1


