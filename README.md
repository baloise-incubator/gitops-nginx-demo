# GitOps nginx demo

Showcase a GitOps based process with a simple static site running on nginx.

Find the running app at https://gitops-nginx-demo.apps.origin.baloise.dev/

## GitOps showcase

Make some changes, commit them to a branch and open a PullRequest. Wait for the ChatOps Bot to reply with an intro message.

## Configuration for preview environments

Preview environments need a basic configuration to enable the linking between an application and the deployment configuration repository.

See the comments in [.gitops.config.yaml](./.gitops.config.yaml) for an explanation of the needed properties.