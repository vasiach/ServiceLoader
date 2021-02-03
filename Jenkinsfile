pipeline {
    agent any
    environment {
        PATH = "$PATH:/usr/local/bin/docker-compose"
    }
    
    stages {
        stage('Build') {

            steps {
                sh 'docker-compose -f docker-compose.yml up --abort-on-container-exit'
            }
        }
        
     }
}

