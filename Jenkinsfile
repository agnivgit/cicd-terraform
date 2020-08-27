pipeline {
    agent any
    stages {
        stage('Run terraform init') {
            steps {
            sh '''
                terraform init
                '''
              }
            }  
            stage('Create Infra') {
            steps {
            sh '''
                terraform apply --auto-approve
                '''
              }
            }   
        }    
    }
