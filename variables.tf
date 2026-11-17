variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "Canada Central"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "rg-demo-vm"
}

variable "vm_name" {
  description = "Virtual Machine Name"
  type        = string
  default     = "demo-vm"
}

variable "vm_size" {
  description = "VM Size"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "VM Admin Username"
  type        = string
  default     = "azureuser"
}