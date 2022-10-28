#! /bin/bash
export AKS_RESOURCE_GROUP="tap-run-rg"
export AKS_CLUSTER_NAME="tap-run-staging"


az aks delete --resource-group ${AKS_RESOURCE_GROUP} --name ${AKS_CLUSTER_NAME} --yes