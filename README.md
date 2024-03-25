# CICD pipeline Simple_node

Simple CICD pipeline for node app 

# Create Dockerfile to containerize app
Using Dockerfile in the repository

# Locally

`docker build -t my-node-app .` to build the image \
`docker run -p 80:3000 my-node-app`  to run the image on port 80

Runs the app in the development mode.\

Open [http://localhost:80](http://localhost:80) to view it in your browser.


# Create IaC to create docker container locally 

Using terraform file in Docker_terraform directory \

`terraform init` \
`terraform plan` \
`terraform apply` 

# create YAML file for workflow using GitHub Actions
Create first job to lint the code using Super Linter \
Build and push the Docker image to DockerHub \
Continuous deployment of app using terraform \
Smoke test to build verification testing 

