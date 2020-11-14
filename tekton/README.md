- create ns gitops-nginx-demo-pipeline
oc create namespace gitops-nginx-demo-pipeline

- create sealed secret for git access
- create sealed secret for harbor access
oc apply -f tekton -n gitops-nginx-demo-pipeline
