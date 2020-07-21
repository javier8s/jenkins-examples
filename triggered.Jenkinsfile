pipeline {

    agent {
        label 'Node Name'
    }

    /** Trigger para ejecución planificada crontab.guru */
    triggers {
        cron('20 06 * * *')
    }

    /** Lista de parametros a configurar */
    parameters {
        string(name: 'DEPLOY_ENV', defaultValue: 'staging', description: 'Descripción del lanzamiento')
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
}
