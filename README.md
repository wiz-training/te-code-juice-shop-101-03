# juice-shop-101 — learner repository

Deployed for you by the lab. This repository's Actions workflow builds the image from the Dockerfile
and publishes it as `ghcr.io/<org>/<repo>:lab`; the lab's EC2 runs that image, and Wiz links the
running container back to this Dockerfile. The `USER root` line is the risk the Patch action's PR
replaces; `ENV LAB_SLOT` is what makes the link point at this repository and no other learner's.
