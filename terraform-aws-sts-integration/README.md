# Terraform AWS STS Integration with EC2 Module

## Project Overview

This project demonstrates how to use Terraform to provision an EC2 instance on AWS, leveraging AWS Security Token Service (STS) for temporary credentials. The infrastructure is organized into reusable modules, allowing for scalability and maintainability.

## Project Structure

- **provider/**: Contains the provider configuration using temporary AWS credentials.
- **modules/**: Contains reusable modules for EC2 instance creation and STS credentials handling.
- **environments/**: Defines environment-specific configurations (e.g., dev, prod).
- **variables/**: Contains variable definitions and environment-specific values.
- **outputs.tf**: Outputs from the root module, such as EC2 instance ID.

## Setup Instructions

### Prerequisites

1. **Terraform**: Install Terraform (version 0.13+).
2. **AWS CLI**: Install AWS CLI and configure it with your credentials.
3. **AWS Account**: Ensure you have the necessary IAM roles and permissions to assume roles using STS.

### Step 1: Configure AWS CLI
Run the following command to configure your AWS credentials:

```bash
aws configure