
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



resource "azurerm_resource_group" "example4" {
  name     = "example-resources123"
  location = "West Europe"
}


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



resource "azurerm_resource_group" "example5" {
  name     = "example-resources1234"
  location = "West Europe"
}