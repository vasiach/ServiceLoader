pipeline {
    agent none
    
    stages {
        stage('Build') {

            steps {
                sh 'docker-compose -f docker-compose.yml up --abort-on-container-exit'
            }
        }
        
     }
}
