pipeline {

    agent {
        label 'Node Name'
    }

    /** Lista de parametros a configurar */
    parameters {
        string(name: 'DEPLOY_ENV', defaultValue: 'staging', description: 'Descripción del lanzamiento')
        // Multiple value choice, separados por \n
        choice(choices: "BOTH\nSQLServer\nELK\nWITHOUT CLASSIFICATION", description: '', name: 'CHOICE')
        booleanParam(defaultValue: true, description: '', name: 'BOOLEAN_PARAM')
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
