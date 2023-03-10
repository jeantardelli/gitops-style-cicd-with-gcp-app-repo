create-cloud-build-from-latest-commit:
	bash ./scripts/create-cloud-build-from-latest-commit.sh

build-docker-image:
	bash ./scripts/build-docker-image.sh

setup-ssh:
	bash ./scripts/setup-ssh.sh

clone-env-repo:
	bash ./scripts/clone-env-repo.sh

generate-new-manifest:
	bash ./scripts/generate-new-manifest.sh

install-app-dependencies:
	bash ./scripts/install-app-dependencies.sh

test-app:
	bash ./scripts/test-app.sh
