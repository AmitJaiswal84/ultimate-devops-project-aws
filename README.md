
## 🚀 Features

- Infrastructure as Code with Terraform
- Modular architecture
- EKS cluster provisioning
- Remote backend support
- Output of important resources like kubeconfig, cluster name, etc.

## ✅ Prerequisites

- AWS account with proper IAM permissions
- AWS CLI configured (`aws configure`)
- Terraform v1.3 or higher installed
- Git installed

## 🔧 How to Use

```bash
# Navigate to project directory
cd EKS

# Initialize Terraform (downloads providers and modules)
terraform init

# Review the changes to be applied
terraform plan

# Apply the configuration to create EKS cluster
terraform apply
