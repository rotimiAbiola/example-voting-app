terraform {
  backend "azurerm" {
    resource_group_name  = var.rgname 
    storage_account_name = var.storage_name
    container_name       = var.container_name
    key                  = var.key_name
  }
}