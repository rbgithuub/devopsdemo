pipeline {
    agent any

    stages {
        stage('git') {
            steps {
                echo 'Checkout'
            }
        }
        stage('build') {
            steps {
                echo 'Building'
            }
        }
        stage('testing') {
            steps {
                echo "Testing"
            }
        }
        stage('deploy') {
            steps {
                echo "Deploy"
            }
        }
    }
}