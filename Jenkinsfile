pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh '''sudo docker build -t devxpace-test:2.0 .
                      sudo docker tag devxpace-test:1.0 poornarallapalli/devxpace:home2.0
                      sudo docker push poornarallapalli/devxpace:home2.0
                '''          
            }
         }
       stage ('Starting downstream job ') {
           steps {
               build job: 'first-job'
           }      
        }
    }
}
