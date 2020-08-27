pipeline {
    agent any
    stages {
        stage('Create Infra into Dev Env') {
            steps {
            sh '''
                terraform workspace new dev
                terraform init
                terraform apply --auto-approve
                '''
              }
            }    
        stage('Create Infra into Prod Env'){
            input{
                message "Do you want to proceed for production deployment?"
            }    
            steps {
            sh '''
                terraform workspace new prod
                terraform init
                terraform apply --auto-approve              
                '''
              }
            }
        }    
    }    
