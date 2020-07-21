pipeline {

    agent {
        label 'Node Name'
    }

    /** Lista de parametros a configurar */
    parameters {
    }

    /** Etapas del Pipeline */
    stages {

        /** Definición de una etapa */
        stage ('Preparar Borrado') {
            /** Pasos de la etapa */
            steps{
            }
        }        
    }

    /** Acciones a ejecutar despues del lanzamiento del Pipeline */
    /** Para expandir variables, es necesario encapsularlo entre comillas dobles */
    post {
        failure {
            slackSend botUser: false, channel: '<channelname>', color: 'danger,good,warning', message: '<MESSAGE>', token: '<TOKEN>', teamDomain: 'M4Automation'
        }
    }
}
