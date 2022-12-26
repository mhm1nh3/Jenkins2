pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Installing Dependencies..'
            }
        }
        stage('Deploy') {
            steps {
		    sh "chmod +x ./installation.sh"
                sh "./installation.sh"
	    }
        }
    }
}
