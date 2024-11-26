# Terraform AWS Infrastructure with STS Integration

This repository provides a professional setup for deploying AWS infrastructure using Terraform, with integration for AWS Security Token Service (STS) to securely manage credentials for temporary access.

## Prerequisites

Before you can use this Terraform setup, ensure you have the following:

- **Terraform**: Installed on your machine. You can download it from [terraform.io](https://www.terraform.io/downloads.html).
- **AWS Account**: You need an AWS account and a role that you can assume using AWS STS.
- **AWS CLI**: You can install the AWS CLI with `pip install awscli`.

## Getting Started

Follow the steps below to configure, apply, and manage your Terraform AWS infrastructure using temporary AWS credentials generated via AWS STS.

### Step 1: Configure AWS CLI

You need to configure AWS CLI with your credentials. Run the following command and follow the prompts to set up your credentials:

```bash
aws configure