pipeline {
    agent any
      stage('Running microservices'){
            steps {
            sh 'docker ps'
            }
        }

    post { 
        always { 
            echo 'I will always say Hello again!'
        }
    }
}