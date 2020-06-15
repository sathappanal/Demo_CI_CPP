pipeline {
   agent any

   
   stages {
       stage('Checkout') {
         steps {
            git branch: 'DemoCICpp',
            url:'https://sathappan:K^@rup^@r23^@@github.com/sathappanal/Demo_CI_CPP.git'
         }
      }

       stage('Build') {
           steps {
               bat "Comile_Run.bat"
           }
       }

       stage('Code Review') {
           steps {
               echo "Code Review completed"
           }
       }

       stage('Unit Test') {
           steps {
               echo "Unit Test completed"
           }
       }
   }
}
