#!/bin/bash
docker run -d -p 8080:8080 plantuml/plantuml-server:jetty
echo "PlantUML server running at http://localhost:8080"