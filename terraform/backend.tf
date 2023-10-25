terraform {
  backend "azurerm" {
    resource_group_name  = "demoRG"
    storage_account_name = "demostorage135791"
    container_name       = "terraform"
    key                  = "prod.terraform.tfstate"
  }
}