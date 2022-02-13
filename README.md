# ECM2429-UML

Draw UML diagrams using plain text scripts.

## PlantUML

<https://crashedmind.github.io/PlantUMLHitchhikersGuide/>

<https://plantuml.com/>

### VS Code extension

<https://marketplace.visualstudio.com/items?itemName=jebbs.plantuml>

If you're on Mac or Linux you'll need java and graphviz.

For Mac

```sh
brew install --cask temurin
brew install graphviz
```

For Linux

```sh
sudo apt install default-jre
sudo apt install graphviz

```

### Introduction

<https://www.codeproject.com/Articles/1278703/UML-Made-Easy-with-PlantUML-VS-Code>

### Installing the PlantUML server

Installing your own server is not normally required.  If you do choose to install the server the Docker is recommended.

```sh
$ docker run -d -p 8080:8080 plantuml/plantuml-server:jetty
```
See <https://github.com/plantuml/plantuml-server> for more details.

## Codespaces

This repository is configured for GitHub Codespaces.  The configuration files are in the ```.devcontainer``` folder and
will ensure that the Plant UML extension and pre-requistites are installed when Codespaces is used.  Try it!

<https://docs.github.com/en/codespaces>


The ```.devcontainer``` folder also contains a Dockerfile which will allow this repository to be used in VS Code desktop within a container.  You will most likely be asked in you wish to reopen in a container when you clone the repository, otherwise just select the option "Remote-Containers: Reopen in Container" from the Command Palette.

<https://code.visualstudio.com/docs/remote/containers>