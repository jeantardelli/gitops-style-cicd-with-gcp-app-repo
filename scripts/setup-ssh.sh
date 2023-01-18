#!/bin/bash

gcloud secrets versions access latest --secret=cloudbuild-github-secret-key > id_rsa
sed -i '/^[@#]/ d' id_rsa
cat id_rsa
mv id_rsa /root/.ssh/id_rsa
cat /root/.ssh/id_rsa
chmod 400 /root/.ssh/id_rsa
ssh-keyscan -t rsa github.com > known_hosts.github
