echo "DESPLEGANDO EN DESARROLLO"
deploy adapters: [tomcat8(credentialsId: '7053c9c1-6a58-4f0c-8215-499382178ad0', path: '', url: 'http://localhost:8083/webapp')], contextPath: null, onFailure: false, war: '**/*.war'
