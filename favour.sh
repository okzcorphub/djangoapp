#!/bin/bash

kubectl apply -f web-tcp-service.yaml

kubectl apply -f db-deployment.yaml

kubectl apply -f postgres-data-persistentvolumeclaim.yaml

kubectl apply -f djangoapp-default-networkpolicy.yaml

kubectl apply -f web-deployment.yaml

kubectl apply -f env-dev-configmap.yaml

