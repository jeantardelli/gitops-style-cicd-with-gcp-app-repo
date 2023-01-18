#!/bin/bash

git clone git@github.com:jeantardelli/gitops-style-cicd-with-gcp-env-repo.git && \
cd gitops-style-cicd-with-gcp-env-repo && \
git checkout candidate && \
git config user.email $(gcloud auth list --filter=status:ACTIVE --format='value(account)')
