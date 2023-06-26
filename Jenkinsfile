pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh '''
                    sudo docker build -t poornarallapalli/devxpace:helloworld-${version} .
                    sudo docker push poornarallapalli/devxpace:helloworld-${version}
                   '''          
            }
         }
    }
}
