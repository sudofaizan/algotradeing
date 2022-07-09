pipeline {
    agent any
      stage('Running microservices'){
            steps {
            bash 'echo hi'
            }
        }

    post { 
        always { 
            echo 'I will always say Hello again!'
        }
    }
}