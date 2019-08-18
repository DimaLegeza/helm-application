#!/bin/bash
ng build --prod
docker build  -f Dockerfile -t frontend .
docker tag frontend dimalegeza/helm-frontend:1.0
docker push dimalegeza/helm-frontend:1.0
