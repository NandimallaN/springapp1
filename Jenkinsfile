pipeline {
    agent any
    tools{
        maven 'M3'
    }

    stages {
        stage('clone') {
            steps {
               git  'https://github.com/NandimallaN/batch-410-1.git'
            }
        }
        stage('maven build ') {
            steps {
               bat 'cd 34-Spring-Boot'
              
               bat 'mvn clean package'
            }
        }
    }
}