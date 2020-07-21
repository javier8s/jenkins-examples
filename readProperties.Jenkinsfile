/** Carga de variables desde un fichero externo .groovy */
def loadProperties() {
        // Checkout del control de versiones
        load "$WORKSPACE/environment/configuration.groovy"
        echo env.RETIREVED_ENVIRONMENT
}

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

        /** Etapa de carga de variables */ 
        stage ('Load Properties') {
            steps {
                loadProperties() // Llamada a la función de carga de variables
            }
        }

        /** Definición de una etapa */
        stage ('Preparar Borrado') {
            /** Pasos de la etapa */
            steps{
            }
        }        
    }
}
