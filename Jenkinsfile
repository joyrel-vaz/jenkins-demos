pipeline {
    agent {label "jenkins-slave-1"}
    stages {
        stage('Build') {
            steps {
                git url: "${git_url}", branch: 'main'
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
