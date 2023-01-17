#!/bin/bash

docker build -t ${LOCATION}-docker.pkg.dev/${PROJECT_ID}/my-repository/hello-cloudbuild:${SHORT_SHA} .
