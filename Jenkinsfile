pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh'echo The code will be builded in this statge using nagaraj branch!'
            }
        }

        stage('Test') {
            steps {
                sh'echo Test executed!'
            }
        }

        stage('Deploy') {
            steps {
                sh'echo Application Deployed to Production!'
            }
        }
    }
}
