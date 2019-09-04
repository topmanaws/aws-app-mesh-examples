#!/usr/bin/env zsh
export ENVIRONMENT_NAME=AMDEMO${1}
export MESH_NAME=am-demo-${1}
export KEY_PAIR_NAME=tinykey
export ENVOY_IMAGE=111345817488.dkr.ecr.us-west-2.amazonaws.com/aws-appmesh-envoy:v1.11.1.0-prod
export CLUSTER_SIZE=5
export SERVICES_DOMAIN=am-demo-${1}.svc.cluster.local
export COLOR_GATEWAY_IMAGE=909561678913.dkr.ecr.us-east-2.amazonaws.com/gateway:latest
export COLOR_TELLER_IMAGE=909561678913.dkr.ecr.us-east-2.amazonaws.com/colorteller:latest
export AWS_PROFILE=default
export AWS_DEFAULT_REGION=us-east-2
export AWS_ACCOUNT_ID=909561678913
zsh

