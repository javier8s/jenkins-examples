# Ejemplos básicos de Pipelines Declarativos de Jenkins

Este repositorio contiene unos esqueletos básicos para la declaración de Pipelines Declarativos de Jenkins.

Está separado por ficheros, los cuales contienenen una descripción básica del contenido de cada Pipeline. 
Se ha decidido separarlo por ficheros para que sea más fácil de visualizar la declaración de cada elemento.


## Configuración con ficheros externos

Para pipelines en los cuales en necesario trabajar con diferentes configuraciones, se recomiendo externalizar 
la configuración en ficheros externos *.groovy*.

Se puede encontrar un ejemplo de estos ficheros en el directorio configuraciones.

Para cargar estas variables de entorno, se deberían seguir las indicaciones del fichero **readProperties.Jenkinsfile**


## Referencia oficial Jenkinsfile

[https://jenkins.io/doc/book/pipeline/syntax/](https://jenkins.io/doc/book/pipeline/syntax/)