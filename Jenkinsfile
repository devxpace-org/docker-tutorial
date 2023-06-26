pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh '''
                    sudo docker build -t poornarallapalli/devxpace:helloworld-1.0 .
                    sudo docker push poornarallapalli/devxpace:helloworld-1.0
                   '''          
            }
         }
    }
}
