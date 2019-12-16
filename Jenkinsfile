pipeline {
    agent any

    stages {
        stage('git') {
            steps {
                echo 'Checkout'
                git credentialsId: '9767f16b-eb32-411c-8dda-69a6620080d9', url: 'git@github.com:rbgithuub/devopsdemo.git'
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
