# Initialize the Terraform provider
provider "azurerm" {
  features {}
}

# Create a Resource Group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "East US"
}

# Note: Replace 'example-resources' and 'East US' with your desired resource group name and location.
