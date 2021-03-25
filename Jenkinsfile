pipeline {
   agent {
           kubernetes { image 'adoptopenjdk/openjdk11:ubi' }
       }
//      tools {
//             maven 'mvn'
//             jdk 'java11'
//         }
    stages {
//            stage ('Initialize') {
//                steps {
//                    sh '''
//                        echo "PATH = ${PATH}"
//                        echo "M2_HOME = ${M2_HOME}"
//                        echo $JAVA_HOME
//                    '''
//
//                }
//            }
//
//            stage ('Build') {
//              steps {
//                        sh 'mvn clean install -DSkipTest=true'
//                   }
//            }

        stage('Test') {
            steps {
                sh 'java --version'
            }
        }
       }
}
