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
                containerBuild(repository: "example/gitops-nginx-demo:${GIT_COMMIT}")
            }
        }
    }
}


