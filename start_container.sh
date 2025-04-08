
#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull balaji495/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 6000:9000 balaji495/simple-python-flask-app:latest
