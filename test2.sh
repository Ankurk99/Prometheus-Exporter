#!/bin/bash

kubectl apply -f client_deploy.yaml
kubectl delete ns multiubuntu

kubectl apply -f ../examples/multiubuntu/multiubuntu-deployment.yaml

kubectl apply -f ../examples/multiubuntu/security-policies/ksp-group-1-proc-path-block.yaml

kubectl get po -A
