pipeline {
	agent any
	  stages {
	    stage ('docker-container')
                   {
		steps {
               sh " docker build -t httpd1:1.0 ."
	       sh "docker run -itdp 120:80 httpd1:1.0"

}
}

}

}
