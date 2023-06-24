pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh 'docker build -t devxpace-test:1.0 .'          
            }
        }
    }
}
