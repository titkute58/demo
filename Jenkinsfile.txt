pipeline {
	agent any
	stages {
		stage('Clone') {
			steps {
				git 'https://github.com/titkute58/demo.git'
			}
		}
	}
}