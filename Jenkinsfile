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
            sh 'docker build -t java-app . '
        }
      }
     stage ('run'){
        steps {
            sh 'docker run java-app'
        }
      }
    }
  }
