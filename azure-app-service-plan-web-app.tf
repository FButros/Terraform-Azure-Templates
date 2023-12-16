# Create an Azure App Service Plan
resource "azurerm_app_service_plan" "example" {
  name                = "example-appservice-plan"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  sku {
    tier = "Standard"
    size = "S1"
  }

  # Note: Adjust the SKU as necessary.
}

# Create an Azure Web App
resource "azurerm_app_service" "example" {
  name                = "example-appservice"
  location            = azurerm_app_service_plan.example.location
  resource_group_name = azurerm_resource_group.example.name
  app_service_plan_id = azurerm_app_service_plan.example.id

  # Note: Configure additional settings like authentication, connection strings, etc., as needed.
}
