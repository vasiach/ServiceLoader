pipeline {
    agent any
    environment {
        PATH = "$PATH:/usr/local/bin/"
    }
    
    stages {
        stage('Build') {

            steps {
                sh 'docker-compose -f docker-compose.yml up --abort-on-container-exit'
            }
        }
        
     }
}

