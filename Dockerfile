FROM node:12
ENTRYPOINT ["/bin/bash", "-c", "npm i && npm run build:dev"]
