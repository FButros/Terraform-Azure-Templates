# Create an Azure Key Vault
resource "azurerm_key_vault" "example" {
  name                = "example-keyvault"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  tenant_id           = "<your-azure-tenant-id>"

  sku_name = "standard"

  # Note: Replace <your-azure-tenant-id> with your actual Azure Tenant ID.
}
