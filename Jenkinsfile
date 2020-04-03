pipeline {
    agent any 
	 environment {
    		PATH = "C:\\Program Files\\Git\\usr\\bin;C:\\Program Files\\Git\\bin;${env.PATH}"
		 }
		 def didSucceed = true

    stages {
        stage('generate_DDL') {
            steps {
		     
        	    bat 'sh -c ./exp_script.sh'
                bah 'echo $succes' 
		   
		    
            }
        }
	   boolean testPassed = true
        stage('Import_schema_apply_scripts') {
            steps {
		   
			    
		        bat 'echo hello world'
		        
	       }
        	  
        }
        stage('Apply_to_db') {
            steps {
		    
        	   bat 'echo hello world'  
		    
            }
        }
    }
}
