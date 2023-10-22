terraform {
  backend "azurerm" {
    resource_group_name  = "demoRG"
    storage_account_name = "demostorage135790"
    container_name       = "demo-container"
    key                  = "terraform.prod.tfstate"
  }
}