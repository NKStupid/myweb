pipeline{
	agent any
	

	stages{
	
		stage('SCM - Checkout'){
			steps{
				git url: 'https://github.com/javahometech/myweb'

			}
		}
		
	
	   
	
		stage('Docker - Build'){
			steps{

			   
			   sh "docker build . -t suizhidaidev/myweb:2.0.9 "
			}
		}
		
	}
}
