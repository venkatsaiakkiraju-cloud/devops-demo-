pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                sh 'mvn -version'
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker build -t devops-demo .'
            }
        }
    }
}