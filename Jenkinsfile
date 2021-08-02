@Library('jenkins-library@master') _

pipeline {
    agent {
        label 'buildah'
    }

    stages {
        stage('Build and Push') {
            steps {
                containerBuild(repository: "example/gitops-nginx-demo")
            }
        }
    }
}


