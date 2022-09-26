pipeline {
    agent {label "jenkins-slave-1"}
    stages {
        stage('Build') {
            steps {
                echo 'Building!!'
            }
        }
        
        stage('Test') {
            steps {
                echo 'Testing!!'
            }
        }
        
                stage('Run book.rb') {
            steps {
                bat 'ruby book.rb'
            }
        }
    }
}
