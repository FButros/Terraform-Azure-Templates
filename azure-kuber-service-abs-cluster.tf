# Create an Azure Kubernetes Service (AKS) Cluster
resource "azurerm_kubernetes_cluster" "example" {
  name                = "example-aks"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  dns_prefix          = "exampleaks"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_DS2_v2"
  }

  service_principal {
    client_id     = "<your-service-principal-client-id>"
    client_secret = "<your-service-principal-client-secret>"
  }

  # Note: Replace the service principal credentials with actual values.
}

# Remember to configure the service principal with the necessary permissions for AKS.
