pipeline {
    agent any
    stages {
        stage('Removeing existing containers') {
            steps {
              sh  docker rm -f msone mstwo msthree msfour main 
            }
        }
        
    }
}