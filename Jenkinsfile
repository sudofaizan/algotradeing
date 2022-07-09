pipeline {
    agent any
    stages {
        stage('Example') {
            steps {
                docker run  -d --name msone  dexterquazi/micros_b
                docker run  -d --name mstwo  dexterquazi/micros_o
                docker run  -d --name msthree  dexterquazi/micros_bigo
                docker run  -d --name msfour dexterquazi/micros_bigb
            }
        }
    }
    post { 
        always { 
            echo 'I will always say Hello again!'
        }
    }
}