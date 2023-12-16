# Create an Azure Storage Account
resource "azurerm_storage_account" "example" {
  name                     = "examplestorageacct"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  # Note: Customize the storage account settings as needed. The name must be globally unique.
}

# Ensure that the storage account name is unique and adheres to Azure naming requirements.
