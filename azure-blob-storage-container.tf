# Create a Blob Storage Container
resource "azurerm_storage_container" "example" {
  name                  = "example-container"
  storage_account_name  = azurerm_storage_account.example.name
  container_access_type = "private"

  # Note: The access type can be 'private', 'blob', or 'container'.
}
