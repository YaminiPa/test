resource "azure_storage_account" "example" {
  name                     = "examplestorageacct"
  resource_group_name      = "example-resources"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "LRS"

 
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}

resource "azurerm_resource_group" "example2" {
  name     = "example-resources1"
  location = "West Europe"
}