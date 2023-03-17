pipeline{
    agent any
    stages{
        stage('Git checkout'){
            steps{
                git 'https://github.com/jorge-almeid4/jenkins-setup.git'
            }
        }
        stage('Initialize'){
            steps{
                sh 'terraform init'
            }
        }
        stage('Plan'){
            steps{
                sh 'terraform plan'
            }
        }
        stage('Apply'){
            steps{
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
