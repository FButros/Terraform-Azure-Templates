# Create a Virtual Machine Scale Set
resource "azurerm_virtual_machine_scale_set" "example" {
  name                = "example-vmss"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  upgrade_policy_mode = "Manual"

  sku {
    name     = "Standard_A1"
    tier     = "Standard"
    capacity = 2
  }

  os_profile {
    computer_name_prefix = "vmss"
    admin_username       = "adminuser"
  }

  os_profile_linux_config {
    disable_password_authentication = true
  }

  network_profile {
    name    = "example-networkprofile"
    primary = true
  }

  # Note: Customize the VMSS settings, including the network profile, as needed.
}
