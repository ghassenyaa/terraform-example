# Terraform Multi-Cloud Demo

This repository contains a demo project using Terraform to automate the deployment of infrastructure on both DigitalOcean and AWS.

## Overview

The project showcases how to use Terraform for Infrastructure as Code (IaC) to create and manage resources across multiple cloud providers. Specifically, it includes:

- **DigitalOcean:**
  - Creation of a Droplet
  - Configuration of a Load Balancer

- **AWS:**
  - Launch of a Virtual Machine (EC2 instance)
  - Setup of a Load Balancer (ELB)

## Prerequisites

To run this project, you will need:

- [Terraform](https://www.terraform.io/downloads.html) installed on your local machine
- Accounts on [DigitalOcean](https://www.digitalocean.com/) and [AWS](https://aws.amazon.com/)
- API keys for DigitalOcean and AWS

## Getting Started

1. **Clone the repository:**

   ```sh
   git clone https://github.com/ghassenyaa/terraform-example
   cd terraform-example


2. **Configure your API keys:**

Create a terraform.tfvars file in the root of the repository and add your API keys:
digitalocean_token = "your_digitalocean_api_key"
aws_access_key     = "your_aws_access_key"
aws_secret_key     = "your_aws_secret_key"


3. **Initialize Terraform:**

terraform init

4. **Apply the Terraform configuration:**

terraform apply

Review the planned actions and confirm by typing yes.


**Project Structure:**

. `main.tf` : Main Terraform configuration file
. `variables.tf` : Variable definitions
. `outputs.tf` : Output definitions
. `terraform.tfvars` : File for storing sensitive information (not included in version control)


**Notes:**

. Ensure your API keys are kept secure and not included in version control.
. Modify the Terraform configuration as needed to suit your requirements.

**Contributing:**

Feel free to open issues or submit pull requests if you have suggestions for improvements or encounter any problems.

