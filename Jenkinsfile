pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat('echo The code will be builded in this statge using nagaraj branch!')
            }
        }

        stage('Test') {
            steps {
                bat('echo Test executed!')
            }
        }

        stage('Deploy') {
            steps {
                bat('echo Application Deployed to Production!')
            }
        }
    }
}
