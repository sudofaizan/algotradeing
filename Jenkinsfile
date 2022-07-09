pipeline {
    agent any
    stages {
        stage('removeing old containers') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    docker rm -f msone mstwo msthree msfour main 
                '''
            }
        }
    
        stage('createing new containers') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    docker run  -d --name msone  dexterquazi/micros_b
                    docker run  -d --name mstwo  dexterquazi/micros_o
                    docker run  -d --name msthree  dexterquazi/micros_bigo
                    docker run  -d --name msthree  dexterquazi/micros_bigb
                '''
            }
        }
         stage('createing main app container') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    docker run -d --name main -p 80:80 -p 443:443 dexterquazi/app
                '''
            }
        }
    }
}