#!/bin/bash

set -x && \
cd gitops-style-cicd-with-gcp-env-repo && \
git add kubernetes.yaml && \
git commit -m "Deploying image ${LOCATION}-docker.pkg.dev/${PROJECT_ID}/my-repository/hello-cloudbuild:${SHORT_SHA}
    Built from commit ${COMMIT_SHA} of repository gitops-style-cicd-with-gcp-app-repo
    Author: $(git log --format='%an <%ae>' -n 1 HEAD)" && \
git push https://github.com/jeantardelli/gitops-style-cicd-with-gcp-env-repo candidate
