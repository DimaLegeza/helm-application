#!/bin/bash
docker build  -f Dockerfile -t backend .
docker tag backend dimalegeza/helm-backend:1.0
docker push dimalegeza/helm-backend:1.0
