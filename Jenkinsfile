pipeline {
    agent any
      stage('Running microservices'){
            steps {
                sh 'docker run  -d --name msone  dexterquazi/micros_b'
                sh 'docker run  -d --name mstwo  dexterquazi/micros_o'
                sh 'docker run  -d --name msthree  dexterquazi/micros_bigo'
                sh 'docker run  -d --name msfour dexterquazi/micros_bigb'
            }
            
        }
        stage('createing main app container'){
            steps{
                sh 'docker run -d --name main -p 80:80 -p 443:443 dexterquazi/app '
            }

        }

    post { 
        always { 
            echo 'I will always say Hello again!'
        }
    }
}