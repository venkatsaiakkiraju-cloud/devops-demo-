pipeline {
agent any

stages {
    stage('Checkout Code') {
        steps {
            git branch: 'master', url: 'https://github.com/venkatsaiakkiraju-cloud/devops-demo-.git'
        }
    }

    stage('Docker Build') {
        steps {
            sh 'docker build -t devops-demo .'
        }
    }

    stage('Docker Run') {
        steps {
            sh 'docker stop devops-container || true'
            sh 'docker rm devops-container || true'
            sh 'docker run -d -p 8080:8080 --name devops-container devops-demo'
        }
    }
}


}
