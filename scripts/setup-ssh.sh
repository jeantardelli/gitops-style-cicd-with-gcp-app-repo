#!/bin/bash

gcloud secrets versions access latest --secret=cloudbuild-github-secret-key > /root/.ssh/id_rsa
sed -i '/^[@#]/ d' /root/.ssh/id_rsa
cat /root/.ssh/id_rsa
chmod 400 /root/.ssh/id_rsa
ssh-keyscan -t rsa github.com > known_hosts.github
