#!/bin/bash

sed "s/GOOGLE_CLOUD_PROJECT/${PROJECT_ID}/g;s/LOCATION/${LOCATION}/g" kubernetes.yaml.tpl | \
sed "s/COMMIT_SHA/${SHORT_SHA}/g" > gitops-style-cicd-with-gcp-env-repo/kubernetes.yaml
