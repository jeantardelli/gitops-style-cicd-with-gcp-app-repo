# gitops-style-cicd-with-gcp-app-repo
This repo contains code that creates a continuous integration and delivery (CI/CD) pipeline on Google Cloud [app]. To run this repo you should also clone the env repo: [gitops-style-cicd-with-gcp-env-repo](https://github.com/jeantardelli/gitops-style-cicd-with-gcp-env-repo).

It is necessary to configure Cloud Build to automatically run a small unit test, build the container image, and then push it to Artifact Registry. Pushing a new commit to Cloud Source Repositories automatically triggers this pipeline. The cloudbuild.yaml file included in the code is the pipeline's configuration.

![image](https://user-images.githubusercontent.com/42701946/213378048-f5317f6e-1eff-4158-be68-c1c3b604baa0.png)

![image](https://user-images.githubusercontent.com/42701946/213379111-5d04dbfc-ef70-437a-871e-fd3679c22df2.png)


## Resources

[GitOps Style continuous delivery with Cloud Build](https://cloud.google.com/kubernetes-engine/docs/tutorials/gitops-cloud-build)

[Accessing GitHub from a build via SSH keys](https://cloud.google.com/build/docs/access-github-from-build)
