variable "location" {
  description = "Azure region where resources will be created"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the existing resource group"
  type        = string
}

variable "vnet_name" {
  description = "Name of the existing virtual network"
  type        = string
}

variable "subnet_name" {
  description = "Name of the existing subnet"
  type        = string
}

variable "dc_private_ip" {
  description = "Private IP address of the existing domain controller"
  type        = string
}

variable "domain_name" {
  description = "Active Directory domain name"
  type        = string
}

variable "domain_join_username" {
  description = "Username for joining the domain (e.g., yourdomain\\adminuser)"
  type        = string
}

variable "domain_join_password" {
  description = "Password for domain join account"
  type        = string
  sensitive   = true
}

variable "vm_admin_username" {
  description = "Admin username for the new VM"
  type        = string
}

variable "vm_admin_password" {
  description = "Admin password for the new VM"
  type        = string
  sensitive   = true
}

variable "vm_size" {
  description = "Size of the new VM"
  type        = string
  default     = "Standard_D2s_v3"
}

variable "public_ip_name" {
  description = "Public IP name for the new VM"
  type        = string
  default     = "new-vm-public-ip"
}

variable "nic_name" {
  description = "NIC name for the new VM"
  type        = string
  default     = "new-vm-nic"
}

variable "vm_name" {
  description = "Name of the new VM"
  type        = string
  default     = "new-joined-vm"
}
