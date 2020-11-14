- create ns gitops-nginx-demo-pipeline
oc create namespace gitops-nginx-demo-pipeline
oc apply -f tekton

- create sealed secret for git access
- create sealed secret for harbor access
