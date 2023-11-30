pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                script {
                    // Clone the project
                    git 'https://github.com/Varsha195/docker_task_jenkins.git'
                }
            }
        }
        stage('Build') {
            steps {
                script {
                    //Build the project
                    sh 'docker build -t jenkinsimg .'
                }
            }
        }
        stage('Run') {
            steps {
                script {
                    //Run the image
                    sh 'docker run -i jenkinsimg'
                }
            }
        }
    }
}
