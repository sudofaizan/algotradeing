pipeline {
    agent any
    stages {
        stage('Removeing existing containers') {
            steps {
                docker rm -f msone mstwo msthree msfour main 
            }
        }
        
    }
}