# Basic examples of Jenkins Declarative Pipelines

This repository contains some basic skeletons for the declaration of Jenkins Declarative Pipelines.

It is separated by files, which contain a basic description of the content of each Pipeline.
It has been decided to separate it by files to make it easier to visualize the declaration of each element.


## Configuration with external files

For pipelines in which it is necessary to work with different configurations, it is recommended to outsource
the configuration in external * .groovy * files.

An example of these files can be found in the configurations directory.

To load these environment variables, the instructions in the file ** readProperties.Jenkinsfile ** should be followed.
## Referencia oficial Jenkinsfile

[https://jenkins.io/doc/book/pipeline/syntax/](https://jenkins.io/doc/book/pipeline/syntax/)