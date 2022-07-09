pipeline {
    agent any
    stages {
        stage('Removeing existing containers') {
            steps {
              bash docker rm -f msone mstwo msthree msfour main 
            }
        }
        
    }
}