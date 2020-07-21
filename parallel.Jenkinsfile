pipeline {

    agent {
        label 'Node Name'
    }

    /** Lista de parametros a configurar */
    parameters {
        string(name: 'DEPLOY_ENV', defaultValue: 'staging', description: 'Descripción del lanzamiento')
    }

    /** Etapas del Pipeline */
    stages {

        /** Definición de una etapa */
        stage ('Etapa') {
            /** Pasos de la etapa */
            steps{
                parallel(
                    PARALELO1: {

                    },
                    PARALELO2: {
                        
                    }
                )
            }
        }        
    }
}
