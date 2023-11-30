pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                script {
                    // Clone the project
                    git clone https://github.com/Varsha195/docker_task_jenkins.git
                }

            }

        }
        stage('Build') {
            steps {
                script {
                    //Build the project
                    docker build -t jenkinsimg .
                }

            }

        }
        stage('Run') {
            steps {
                script {
                    //Run the image
                    docker run -it jenkinsimg
                }

            }

        }

    }
}
