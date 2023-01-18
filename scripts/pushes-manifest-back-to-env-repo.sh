#!/bin/bash

set -x && \
cd gitops-style-cicd-with-gcp-env-repo && \
git add kubernetes.yaml && \
git commit -m "Deploying image ${LOCATION}-docker.pkg.dev/${PROJECT_ID}/my-repository/hello-cloudbuild:${SHORT_SHA}
    Built from commit ${COMMIT_SHA} of repository hello-cloudbuild-app
    Author: $(git log --format='%an <%ae>' -n 1 HEAD)" && \
git push origin candidate
