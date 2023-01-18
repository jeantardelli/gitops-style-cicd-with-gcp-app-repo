#!/bin/bash

echo "$$SSH_KEY" >> /root/.ssh/id_rsa
cat /root/.ssh/id_rsa
chmod 400 /root/.ssh/id_rsa
ssh-keyscan -t rsa github.com > known_hosts.github
cp known_hosts.github /root/.ssh/known_hosts
