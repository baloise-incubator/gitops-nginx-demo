@Library('jenkins-library@master') _

pipeline {
    agent {
        label 'buildah'
    }

    stages {
        stage('Build and Push') {
            steps {
                script {
                    currentBuild.description = GIT_COMMIT
                }
                containerBuild(repository: "example/gitops-nginx-demo", tags: [GIT_COMMIT])
            }
        }
        stage('Deploy') {
            steps {
                patchYaml(repositoryName: "okd4-example-apps", file: "gitops-nginx-demo-test/values.yaml", yamlPatches: ["app.image.tag": GIT_COMMIT])
            }
        }
    }
}


