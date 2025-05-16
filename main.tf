# Simulated Terraform Configuration for Azure Resource Group

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "iacSimResourceGroup"
  location = "East US"
}

output "resource_group_name" {
  value = azurerm_resource_group.example.name
}
