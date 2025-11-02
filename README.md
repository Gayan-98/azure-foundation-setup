# Azure Foundation Setup

> Enterprise cloud infrastructure using Terraform IaC

## Overview
Complete Azure foundation setup for a startup company migration including 
compute, storage, networking, and web application hosting. Deployed using 
Terraform for scalable, repeatable infrastructure management.

## Architecture

![Architecture Diagram](./docs/architecture-diagram.png)

## Architecture Components

| Component | Specification | Purpose | Est. Monthly Cost |
|-----------|--------------|---------|-------------------|
| **Virtual Machine** | Windows Server 2022 (Standard_B1ms, Zone 1) | Application server hosting | ~450 LKR |
| **Web Application** | Linux App Service (B1, Node.js 22 LTS) | Customer portal hosting | ~400 LKR |
| **Storage Account** | StorageV2, RAGRS, Hot tier | File system and backups | ~150-300 LKR |
| **Virtual Network** | VNet + Subnet + NSG | Network isolation and security | ~150 LKR |
| **Public IP** | Static, Standard SKU | External VM access | ~90 LKR |
| **Total** | | | **~1,500-2,000 LKR** |

### Budget Configuration
- **Budget Limit**: LKR 5,000/month 
- **Budget Alerts**: Configured at 80% (LKR 4,000) and 100% (LKR 5,000)
- **Current Utilization**: 30-40% of allocated budget
