#!/usr/bin/env zsh
env
examples/infrastructure/vpc.sh && \ 
examples/infrastructure/appmesh-mesh.sh && \
examples/infrastructure/ecs-cluster.sh && \
examples/apps/colorapp/servicemesh/appmesh-colorapp.sh && \
examples/apps/colorapp/ecs/ecs-colorapp.sh 

