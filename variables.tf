variable "azure_subscription_id" {
  description = "Azure Subscription ID"
}

variable "azure_client_id" {
  description = "Azure Service Principal Client ID"
}

variable "azure_client_secret" {
  description = "Azure Service Principal Client Secret"
}

variable "azure_tenant_id" {
  description = "Azure Tenant ID"
}

variable "azure_location" {
  description = "Azure Region"
  default     = "East US"  # Change this to your desired region
}

variable "vm_name" {
  description = "Name of the VM"
  default     = "my-azure-vm"  # Change this to your desired VM name
}

variable "vm_username" {
  description = "Username for VM"
  default     = "azureuser"  # Change this to your desired username
}

variable "vm_password" {
  description = "Password for VM"
}
