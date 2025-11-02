# =========================================
# Variable Definitions
# =========================================

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "RG-Azure-Foundation"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "centralindia"
}

variable "vm_name" {
  description = "Name of the Virtual Machine"
  type        = string
  default     = "VM-AppSrv-Dev01"
}

variable "admin_username" {
  description = "Administrator username for the VM"
  type        = string
  default     = "azureadmin"
}

variable "admin_password" {
  description = "Administrator password for the VM"
  type        = string
  sensitive   = true
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
  default     = "vnet-centralindia"
}

variable "storage_account_name" {
  description = "Name of the storage account (must be globally unique)"
  type        = string
  default     = "stazurefoundation001"
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
  default     = "ASP-AzureFoundation"
}

variable "webapp_name" {
  description = "Name of the Web App (must be globally unique)"
  type        = string
  default     = "webapp-azure-foundation"
}

variable "webapp_location" {
  description = "Azure region for Web App resources"
  type        = string
  default     = "southindia"
}

variable "common_tags" {
  description = "Common tags for all resources"
  type        = map(string)
  default = {
    Department  = "Engineering"
    Owner       = "Azure Administrator"
    Environment = "Dev"
    Project     = "Azure Foundation"
  }
}

variable "webapp_tags" {
  description = "Tags for Web App resources"
  type        = map(string)
  default = {
    Department  = "Marketing"
    Owner       = "Azure Administrator"
    Environment = "Prod"
    Project     = "Azure Foundation"
  }
}