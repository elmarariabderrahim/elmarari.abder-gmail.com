pipeline {
    agent any 
	 environment {
    		PATH = "C:\\Program Files\\Git\\usr\\bin;C:\\Program Files\\Git\\bin;${env.PATH}"
		 }
		
def String s=$succes
    stages {
        stage('generate_DDL') {
            steps {
		     
        	    bat 'sh -c ./exp_script.sh'
                
		    bat 'echo ${s}'
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
