pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                // Checkout code from your GitHub repository
                git(url: 'https://github.com/Khakwani9/Khakwani.git', branch: 'new-branch')
            }
        }

        stage('Run SonarQube Analysis') {
            steps {
                // Run SonarQube analysis here
            }
        }

        stage('Build Docker Image') {
            steps {
                // Build your Docker image here
            }
        }
    }
}
