pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh '''
                    sudo docker build -t poornarallapalli/devxpace:nicejob-${version} .
                    sudo docker push poornarallapalli/devxpace:nicejob-${version}
                   '''          
            }
         }
    }
}
