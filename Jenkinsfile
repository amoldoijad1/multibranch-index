pipeline {
	agent any
	  stages {
	    stage ('docker-container')
                   {
		steps {
               sh " docker build -t httpd3:1.0 ."
	       sh "docker run -itdp 90:80 httpd3:1.0"

}
}

}

}
