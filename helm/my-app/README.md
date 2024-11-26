# My-App Helm Chart

This Helm chart deploys a Kubernetes application with the following features:
- **Configurable Deployment** with replicas and environment variables.
- **Service** to expose the application within the cluster.
- **Ingress** for external access with customizable annotations and rules.
- **ConfigMap** for managing environment variables.

---

## Prerequisites

- Kubernetes cluster (e.g., EKS, GKE, AKS, Minikube)
- Helm 3 installed
- NGINX Ingress Controller (or another ingress controller)

---

## Installation

### Step 1: Clone the Repository
```bash
git clone <repository-url>
cd helm/my-app