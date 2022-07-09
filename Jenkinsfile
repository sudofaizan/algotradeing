pipeline {
    agent any
    stages {
        stage('Removeing existing containers') {
            steps {
                docker rm -f msone mstwo msthree msfour main 
            }
        }
        stage('Running microservices'){
            steps {
                docker run  -d --name msone  dexterquazi/micros_b
                docker run  -d --name mstwo  dexterquazi/micros_o
                docker run  -d --name msthree  dexterquazi/micros_bigo
                docker run  -d --name msfour dexterquazi/micros_bigb
            }
            
        }
        stage('createing main app container'){
            steps{
                docker run -d --name main -p 80:80 -p 443:443 dexterquazi/app 
            }

        }
    }
}