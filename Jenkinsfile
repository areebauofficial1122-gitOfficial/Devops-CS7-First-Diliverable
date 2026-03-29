pipeline {
    agent any

    stages {

        stage('Clone') {
            steps {
                git branch: 'main', url: 'https://github.com/areebauofficial1122-gitOfficial/Devops-CS7-First-Diliverable.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                bat 'docker build -t deher/webapp:%BUILD_NUMBER% .'
            }
        }

        stage('Push to Docker Hub') {
            steps {
                withCredentials([usernamePassword(credentialsId: 'dockerhub', usernameVariable: 'USER', passwordVariable: 'PASS')]) {
                    bat 'docker login -u %USER% -p %PASS%'
                    bat 'docker push deher/webapp:%BUILD_NUMBER%'
                    bat 'docker logout'
                }
            }
        }
    }
}
