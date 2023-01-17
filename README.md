# gitops-style-cicd-with-gcp-app-repo
This repo contains code that creates a continuous integration and delivery (CI/CD) pipeline on Google Cloud [app]

It is necessary to configure Cloud Build to automatically run a small unit test, build the container image, and then push it to Artifact Registry. Pushing a new commit to Cloud Source Repositories automatically triggers this pipeline. The cloudbuild.yaml file included in the code is the pipeline's configuration.

## Resources

[GitOps Style continuous delivery with Cloud Build](https://cloud.google.com/kubernetes-engine/docs/tutorials/gitops-cloud-build)
