pipeline {
    agent any 
	 environment {
    		PATH = "C:\\Program Files\\Git\\usr\\bin;C:\\Program Files\\Git\\bin;${env.PATH}"
		 }
		
    stages {
        stage('generate_DDL') {
            steps {
		     
                   
        	    bat 'sh -c ./exp_script.sh'
		    for(e in C:\Program Files (x86)\Jenkins\workspace\condition\env.properties){
			 bat 'sh -c echo "${e}"'
		    }
		  
		   
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
