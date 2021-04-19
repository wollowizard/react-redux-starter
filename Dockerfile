FROM node:12
ENTRYPOINT ["/bin/bash", "-c", "npm ci && npm run build:dev"]
