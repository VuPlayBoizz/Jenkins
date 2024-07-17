pipeline {
    agent any
    stages{
        stage('Clone') {
            steps {
                git branch: 'main', credentialsId: 'Github', url: 'https://github.com/VuPlayBoizz/Jenkins.git'
            }
        }
    }
}