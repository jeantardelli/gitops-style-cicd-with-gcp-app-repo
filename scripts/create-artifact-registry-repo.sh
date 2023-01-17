#!/bin/bash

gcloud artifacts repositories create my-repository \
  --repository-format=docker \
  --location=${LOCATION}
