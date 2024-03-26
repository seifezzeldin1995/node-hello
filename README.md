# Node Hello App

## Description
This is a simple Node.js application.

## Locally
To run the app locally, follow these steps:

1. Build the Docker image:
2. Run the Docker container:


The app will be accessible at [http://localhost:80](http://localhost:80) in your browser.

## Infrastructure as Code (IaC) with Terraform
To create the Docker container locally using Terraform, follow these steps:

1. Navigate to the Docker_terraform directory.

2. Initialize Terraform:

3. Plan the Terraform configuration:


4. Apply the Terraform configuration:


## GitHub Actions Workflow YAML
Create a YAML file for the GitHub Actions workflow with the following steps:

1. Lint the code using Super Linter.
2. Build and push the Docker image to DockerHub.
3. Implement continuous deployment of the app using Terraform.
4. Conduct smoke tests for build verification.

## Screenshots
[![Screenshot 1](https://i.postimg.cc/85d0SztC/Screenshot-from-2024-03-25-23-51-59.png)](https://postimg.cc/cgHm70qq)

[![Screenshot 2](https://i.postimg.cc/26C100tK/Screenshot-from-2024-03-25-23-38-01.png)](https://postimg.cc/WDfp3wTG)

[![Screenshot 3](https://i.postimg.cc/HndktzSk/Screenshot-from-2024-03-26-00-04-19.png)](https://postimg.cc/phcvWfbw)

[![Screenshot 4](https://i.postimg.cc/3RPJP9fh/Screenshot-from-2024-03-25-23-47-35.png)](https://postimg.cc/BLB0F5G7)

