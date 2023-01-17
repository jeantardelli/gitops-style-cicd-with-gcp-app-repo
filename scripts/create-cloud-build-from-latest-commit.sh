#!/bin/bash

COMMIT_ID="$(git rev-parse --short=7 HEAD)"
gcloud builds submit --tag="${LOCATION}-docker.pkg.dev/${PROJECT_ID}/my-repository/hello-cloudbuild:${COMMIT_ID}" .
