terraform {
  backend "azurerm" {
    resource_group_name  = "diwa-RG2"
    storage_account_name = "diwatest2"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
