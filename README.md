# ECM2429-UML
UML diagrams

## PlantUML

<https://plantuml.com/>

### VS Code extension

<https://marketplace.visualstudio.com/items?itemName=jebbs.plantuml>

### Introduction

<https://www.codeproject.com/Articles/1278703/UML-Made-Easy-with-PlantUML-VS-Code>

### Installing the server

Docker is recommended

<https://github.com/plantuml/plantuml-server>

```sh
$ docker run -d -p 8080:8080 plantuml/plantuml-server:jetty
```

## Codespaces

This repository is configured for GitHub Codespaces.  The configuration files are in the ```.devcontainer``` folder and
will ensure that the Plant UML extension and pre-requistites are installed when Codespaces is used.  Try it!