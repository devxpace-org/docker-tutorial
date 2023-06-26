pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh '''
                    sudo docker build -t poornarallapalli/devxpace:nicejob-1.0 .
                    sudo docker push poornarallapalli/devxpace:nicejob-1.0
                   '''          
            }
         }
    }
}
