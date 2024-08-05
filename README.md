# CodeDev
For Assessment

# Ansible NGINX Server Setup

This Ansible playbook installs and configures NGINX on a Linux server. It sets up a virtual host configuration, ensures NGINX is enabled to start at boot, and adds a cron job to ensure it is always running.

## Prerequisites

- Ansible installed on the control machine
- A target Linux server with SSH access and sudo privileges

### 2. AWS Infrastructure with Terraform

This Terraform configuration creates a VPC, a subnet, an EC2 instance, and a security group on AWS. The EC2 instance is configured with 100 GB of storage and a public IP address.

## Prerequisites

- Terraform installed on your local machine
- AWS CLI configured with appropriate permissions

### 3. BASH Script to Check Date and Reboot EC2 Instance

This BASH script checks if the current day of the month is odd, reboots an EC2 instance if it is, and publishes a message to an SNS topic indicating the result.

## Prerequisites

- AWS CLI installed and configured with appropriate permissions
- BASH shell

## Usage

1. Clone the repository and navigate to the playbook directory.

```sh
git clone codev_assessment
cd CodeDev
