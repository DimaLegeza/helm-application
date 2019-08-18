#!/bin/bash
docker build  -f Dockerfile -t helm-backend .
docker tag helm-backend dimalegeza/helm-backend:1.0
docker push dimalegeza/helm-backend:1.0
