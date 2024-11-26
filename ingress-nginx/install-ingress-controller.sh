#!/bin/bash

# Add the NGINX Ingress Controller Helm repo
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm repo update

# Install the NGINX Ingress Controller
helm install ingress-nginx ingress-nginx/ingress-nginx \
  --namespace ingress-nginx \
  --create-namespace

echo "NGINX Ingress Controller installed. Verify with:"
echo "kubectl get all -n ingress-nginx"