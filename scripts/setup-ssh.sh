#!/bin/bash

echo "$$SSH_KEY" >> /root/.ssh/id_rsa
chmod 400 /root/.ssh/id_rsa
ssh-keyscan -H github.com > known_hosts.github
cp known_hosts.github /root/.ssh/known_hosts
