
# CICD pipeline Simple_node


Simple CICD pipeline for node.js app 

## Create Dockerfile to containerize app
Using Dockerfile in the repository

## Locally
1. `docker build -t my-node-app .` to build the image
2. `docker run -p 80:3000 my-node-app`  to run the image on port 80

Runs the app in the development mode.\
Open [http://localhost:80](http://localhost:80) to view it in your browser.


## Create IaC to create docker container locally 
Using terraform file in Docker_terraform directory
1. Run `terraform init`
2. Run `terraform plan` 
3. Run `terraform apply` 

## create YAML file for workflow using GitHub Actions
1. Create first job to lint the code using Super Linter
2. Build and push the Docker image to DockerHub
3. Continuous deployment of app using terraform
4. Smoke test to build verification testing 
## Screenshots

[![Screenshot-from-2024-03-25-23-51-59.png](https://i.postimg.cc/85d0SztC/Screenshot-from-2024-03-25-23-51-59.png)](https://postimg.cc/cgHm70qq)

[![Screenshot-from-2024-03-25-23-38-01.png](https://i.postimg.cc/26C100tK/Screenshot-from-2024-03-25-23-38-01.png)](https://postimg.cc/WDfp3wTG)
[![Screenshot-from-2024-03-26-00-04-19.png](https://i.postimg.cc/HndktzSk/Screenshot-from-2024-03-26-00-04-19.png)](https://postimg.cc/phcvWfbw)

[![Screenshot-from-2024-03-25-23-47-35.png](https://i.postimg.cc/3RPJP9fh/Screenshot-from-2024-03-25-23-47-35.png)](https://postimg.cc/BLB0F5G7)


