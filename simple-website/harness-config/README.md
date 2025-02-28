# Sock Shop Harness Pipeline

This directory contains Harness CD pipeline configurations for deploying the Sock Shop microservices demo application to Kubernetes.

The following deployment strategies are available for this service:
- Rolling Deployment: `rolling-pipeline.yml`

These pipelines use the same environment and infrastructure definitions as the guestbook example.

## Accessing the Application

Once deployed, the Sock Shop application's front-end service will be accessible via port 80, using either a load balancer or port-forwarding. 