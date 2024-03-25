# Node Hello World

Simple node.js app that servers "hello world"

Great for testing simple deployments to the cloud

## Locally
`docker build -t my-node-app .` to build the image \
`docker run -p 80:3000 my-node-app`  to run the image on port 80

## Create IaC to create docker container locally 
`terraform init` \
`terraform plan` \
`terraform apply` 

## create YAML file for workflow using GitHub Actions
Create first job to lint the code using Super Linter \
Build and push the Docker image to DockerHub \
Continuous deployment of app using terraform \
Smoke test to build verification testing 
