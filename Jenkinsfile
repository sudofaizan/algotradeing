pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    docker rm -f msone mstwo msthree msfour main 
                '''
            }
        }
    }
}