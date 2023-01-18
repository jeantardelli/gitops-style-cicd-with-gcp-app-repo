#!/bin/bash

echo "$$SSH_KEY" >> /root/.ssh/id_rsa
chmod 400 /root/.ssh/id_rsa
cp known_hosts.github /root/.ssh/known_hosts
