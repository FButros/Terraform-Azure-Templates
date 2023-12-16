# Create an Azure Redis Cache
resource "azurerm_redis_cache" "example" {
  name                = "example-redis"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  capacity            = 2
  family              = "C"
  sku_name            = "Standard"
  enable_non_ssl_port = false

  # Note: Adjust the capacity, family, and SKU as required.
}
