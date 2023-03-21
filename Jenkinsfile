pipeline{
    agent any
    stages{
        stage('Git checkout'){
            steps{
                 git branch: 'main', url: 'https://github.com/jorge-almeid4/jenkins-setup.git'
            }
        }
        stage('Initialize'){
            steps{
                sh 'terraform init'
            }
        }
        stage('Plan'){
            steps{
                sh 'export GOOGLE_APPLICATION_CREDENTIALS=SA_key.json; terraform plan'
            }
        }
        stage('Apply'){
            steps{
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
