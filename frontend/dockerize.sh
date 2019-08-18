#!/bin/bash
ng build --prod
docker build  -f Dockerfile -t helm-frontend .
docker tag helm-frontend dimalegeza/helm-frontend:1.0
docker push dimalegeza/helm-frontend:1.0
