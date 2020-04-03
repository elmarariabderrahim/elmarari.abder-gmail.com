pipeline {
    agent any 
	 environment {
    		PATH = "C:\\Program Files\\Git\\usr\\bin;C:\\Program Files\\Git\\bin;${env.PATH}"
		 }
		

    stages {
        stage('generate_DDL') {
            steps {
		     
        	    bat 'sh -c ./exp_script.sh'
                bat 'sh -c echo  $succes  ' 
		   
		    
            }
        }
	   
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
