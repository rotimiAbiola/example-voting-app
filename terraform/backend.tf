terraform {
  backend "azurerm" {
    resource_group_name  = ${{ secrets.RESOURCE_GROUP }}
    storage_account_name = ${{ secrets.STORAGE_ACCOUNT }}
    container_name       = ${{ secrets.CONTAINER }}
    key                  = ${{ secrets.KEYNAME }}
  }
}