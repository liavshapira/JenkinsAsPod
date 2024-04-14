pipeline {
    agent any

// To DO:
// Replace windows bat commands (and path) with equivalent sh cmds. 
// 

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/liavshapira/JenkinsAsPod'
            }
        }

        stage('Build') {
            steps {
                // Build .NET Core application
                bat '"C:\\Program Files\\dotnet\\dotnet.exe" build'
            }
        }

        stage('Test') {
            steps {
                // Run tests
                bat '"C:\\Program Files\\dotnet\\dotnet.exe" test'
            }
        }

        stage('Package') {
            steps {
                // Package .NET Core application
                bat '"C:\\Program Files\\dotnet\\dotnet.exe" publish -c Release -o output'
            }
        }

        stage('Deploy') {
            steps {
                // Deploy application to target environment
                // Example: copy files to a server
                sh 'scp -r output/* user@hostname:/path/to/deployment/directory'
            }
        }
    }
}

