# registry multi mirror

Proxy multi registries.

Support:

- registry-1.docker.io
- gcr.io
- quay.io
- k8s.gcr.io
- ghcr.io

Two methods to deploy:

- docker-compose
- helm

What you need :

- domain
- vps

# Set A Record

- docker.DOMAIN
- gcr.DOMAIN
- k8s.DOMAIN
- quay.DOMAIN
- ghcr.DOMAIN

# Replace Registry URL

| Ori                              | After                       |
| -------------------------------- | --------------------------- |
| `docker.io/xxx/xxx` or `xxx/xxx` | `docker.DOMAIN/xxx/xxx`     |
| `docker.io/library/xxx` or `xxx` | `docker.DOMAIN/library/xxx` |
| `gcr.io/xxx/xxx`                 | `gcr.DOMAIN/xxx/xxx`        |
| `k8s.gcr.io/xxx/xxx`             | `k8s.DOMAIN/xxx/xxx`        |
| `quay.io/xxx/xxx`                | `quay.DOMAIN/xxx/xxx`       |
| `ghcr.io/xxx/xxx`                | `ghcr.DOMAIN/xxx/xxx`       |
