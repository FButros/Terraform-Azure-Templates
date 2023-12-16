# Create an Azure Function App
resource "azurerm_function_app" "example" {
  name                = "example-functionapp"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  app_service_plan_id = azurerm_app_service_plan.example.id
  storage_account_name       = azurerm_storage_account.example.name
  storage_account_access_key = azurerm_storage_account.example.primary_access_key

  # Note: Ensure the Function App is linked to an App Service Plan and a Storage Account.
}
