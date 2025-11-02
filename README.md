# Azure Foundation Setup

> Enterprise cloud infrastructure using Terraform IaC

## Overview
Complete Azure foundation setup for a startup company migration including 
compute, storage, networking, and web application hosting. Deployed using 
Terraform for scalable, repeatable infrastructure management.

## Architecture

![Architecture Diagram](./docs/architecture-diagram.png)

### Components
- **Virtual Machine**: Windows Server 2022 (Standard_B1ms)
- **Web Application**: Linux App Service with Node.js 22 LTS
- **Storage**: Azure Storage Account with blob retention policies
- **Networking**: Virtual Network with subnet and Network Security Group
- **Security**: NSG rules, HTTPS enforcement, TLS 1.2 minimum
