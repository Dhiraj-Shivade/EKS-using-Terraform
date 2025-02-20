# EKS Provisioning Using Terraform

## 📌 Project Overview
This project automates the provisioning of AWS infrastructure using **Terraform**. The infrastructure is defined as code, allowing for consistent, repeatable, and scalable deployments. It includes core Terraform files for resource management and state handling.

---

## 📂 Project Structure
```
├── Project Screenshots  (Contains images of the project setup)
│
├── .gitignore  (Ignores unnecessary files from version control)
├── .terraform.lock.hcl  (Dependency lock file for Terraform modules)
├── README.md  (Project documentation)
│
├── main.tf  (Defines AWS resources such as EC2, VPC, IAM, etc.)
├── output.tf  (Specifies output variables for reference)
├── terraform.tfstate  (Stores Terraform state for tracking resources)
├── terraform.tfstate.backup  (Backup of Terraform state file)
├── variables.tf  (Defines input variables for Terraform modules)
```

---

## 🛠️ Tools & Technologies Used
- **Terraform** - Infrastructure as Code (IaC) to provision AWS resources.
- **AWS** - Cloud service provider hosting the infrastructure.
- **Git** - Version control system for managing Terraform scripts.
- **S3 & DynamoDB** - Used for remote state storage and state locking.
- **Jenkins (if integrated)** - CI/CD pipeline automation for Terraform.

---

## 🚀 Terraform Workflow
This Terraform setup follows a structured approach to infrastructure management:
1. **Initialization (`terraform init`)** - Sets up Terraform backend and provider.
2. **Validation (`terraform validate`)** - Ensures syntax correctness.
3. **Planning (`terraform plan`)** - Previews the execution plan before applying changes.
4. **Applying (`terraform apply`)** - Deploys the infrastructure.
5. **Destroying (`terraform destroy`)** - Deletes all provisioned resources.

---

## ⚙️ Setting Up Terraform
### 1️⃣ **Install Terraform**
Download and install Terraform from [Terraform Downloads](https://www.terraform.io/downloads.html).

### 2️⃣ **Initialize Terraform**
Run the following command to initialize Terraform:
```sh
terraform init
```

### 3️⃣ **Plan Deployment**
To preview changes before applying, execute:
```sh
terraform plan
```

### 4️⃣ **Apply Changes**
To deploy resources, run:
```sh
terraform apply -auto-approve
```

### 5️⃣ **Destroy Infrastructure**
To tear down all resources, execute:
```sh
terraform destroy -auto-approve
```

---

## ✅ Best Practices Implemented
✔ **State Management** - Uses **S3 and DynamoDB** for remote state storage and locking.
✔ **Modular Code Structure** - Keeps Terraform configurations organized and reusable.
✔ **Parameterization** - Uses **variables.tf** to define flexible configurations.
✔ **Security Best Practices** - IAM roles and policies follow the **least privilege principle**.

---

## 🎯 Future Enhancements
🔹 Automate Terraform execution using **Jenkins or GitHub Actions**.
🔹 Implement monitoring with **Prometheus & Grafana**.
🔹 Extend to support multi-environment deployments (e.g., **dev, stage, prod**).

---

