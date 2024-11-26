# Terraform Mini-Project: AWS Infrastructure Deployment  

This project demonstrates creating a VPC, subnets, and EC2 instances using Terraform in the AWS cloud.  

---

### Project Description  

- **Provider:** AWS (Region: `us-east-1`)  
- **VPC:** Configured with CIDR block `10.0.0.0/16` and DNS support enabled.  
- **Subnets:**  
  - Subnet 1: `10.0.1.0/24` in `us-east-1a`  
  - Subnet 2: `10.0.2.0/24` in `us-east-1b`  
  - Subnet 3: `10.0.3.0/24` in `us-east-1c`  
- **EC2 Instances:**  
  - Two t2.micro instances with AMI ID `ami-080e1f13689e07408`.  
  - Each instance is deployed in a separate subnet.  

---

### Implementation Steps  

1. Wrote a Terraform configuration file to define the VPC, subnets, and EC2 instances.  
2. Used the following Terraform commands for deployment:  
   - `terraform init` to initialize the project.  
   - `terraform plan` to review the resources to be created.  
   - `terraform apply` to provision the resources in AWS.  
3. Verified the resources in the AWS Management Console.  
4. Uploaded the Terraform configuration and screenshots of the deployed resources to GitHub.  

---

### Screenshots  

Screenshots of the following are available in the repository:  
- VPC configuration  
- Subnets  
- EC2 instances  

---

### Repository Link  

GitHub Repository: [Terraform Automation Project](https://github.com/Balaa2801/Terraform-Automation)  
