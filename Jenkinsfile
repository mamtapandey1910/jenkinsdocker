pipeline {
  environment {
    PATH = "$PATH:/usr/local/bin/"
  }
  agent any 
    stages {
      stage ('checkout'){
        steps {
          git branch: 'main', url: 'https://github.com/mamtapandey1910/jenkinsdocker.git'
        }
      }
     stage ('build'){
        steps {
            sh 'docker build -t python-app:latest . '
        }
      }
     stage ('run'){
        steps {
            sh 'docker run python-app:latest'
        }
      }
      stage('Run inside Docker container') {
       agent {
        docker { image 'pythonapp' }
         }
     steps {
    sh 'mkdir mynewdir'
    sh 'cd mynewdir'
  }
}
    }
  }
