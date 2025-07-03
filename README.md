# JHC-Terraform-modules

# 📦 Terraform Module: S3 Bucket (`s3-bucket`)

## 📘 Overview

This module creates an Amazon S3 bucket with optional configurations such as ACL, versioning, and custom tags.  
It serves as the **base building block** for all S3 functionality — like encryption, lifecycle rules, and static website hosting.

---

## 🏗️ Architecture

```txt
                  ┌──────────────────────────────┐
                  │     s3-bucket module         │
                  │  (Creates core S3 bucket)    │
                  └────────────┬─────────────────┘
                               │
           ┌──────────────────┼───────────────────┐
           │                  │                   │
┌──────────▼──────────┐ ┌─────▼────────────┐ ┌────▼────────────────┐
│ s3-encryption        │ │ s3-lifecycle     │ │ s3-static-website   │
│ (Optional module)    │ │ (Optional)       │ │ (Optional)          │
└──────────────────────┘ └──────────────────┘ └─────────────────────┘


## 1️⃣ Initialize Terraform
     terraform init
## 2️⃣ Preview the Plan
     terraform plan -var="bucket_name=example-bucket"
## 3️⃣ Apply the Module
   terraform apply -var="bucket_name=example-bucket"
## 4️⃣ Destroy Resources
   terraform destroy -var="bucket_name=example-bucket"


![image](https://github.com/user-attachments/assets/18698fd7-6d36-4409-adc9-b351816807ab)


