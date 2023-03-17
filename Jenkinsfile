pipeline{
    agent any
    stages{
        stage('Git checkout'){
            steps{
                git credentialsId: 'XXX', url: 'YYY' //credentials generated on Jenkins
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
