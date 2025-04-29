output "new_vm_public_ip" {
  description = "Public IP Address of the new VM"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "new_vm_private_ip" {
  description = "Private IP Address of the new VM"
  value       = azurerm_network_interface.nic.private_ip_address
}

