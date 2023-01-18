#!/bin/bash

echo "$$SSH_KEY" >> /root/.ssh/id_rsa
chmod 400 /root/.ssh/id_rsa
ssh-keyscan -t rsa github.com > known_hosts.github
