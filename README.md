# Prompt Engineers AI - Ollama Deployment

Welcome to the Prompt Engineers AI - Ollama Deployment repository. This document provides instructions on how to deploy the Ollama application using Docker Compose.

## Prerequisites

Before proceeding with the deployment, ensure you have the following installed on your system:

- Docker
- Docker Compose
- kubectl
- helm

## Docker: Getting Started

1. Clone the repository to your local machine:

git clone https://github.com/your-repository-url

2. Start the Docker Compose deployment:

```bash
bash scripts/ollama.sh
```

## Kubernetes: Getting Started (Under Development)

1. Install on cluster

```bash
bash scripts/deploy.sh
```

2. Pull model

```bash
bash scripts/pull.sh
```