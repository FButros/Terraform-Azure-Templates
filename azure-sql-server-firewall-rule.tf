# Create a Firewall Rule for Azure SQL Server
resource "azurerm_sql_firewall_rule" "example" {
  name                = "example-firewall-rule"
  resource_group_name = azurerm_sql_server.example.resource_group_name
  server_name         = azurerm_sql_server.example.name
  start_ip_address    = "0.0.0.0"
  end_ip_address      = "255.255.255.255"

  # Note: Adjust the IP address range as needed.
}
