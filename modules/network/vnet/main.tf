resource "azurerm_virtual_network" "vnet" {
  name                = "vnet-${var.project_name}-${var.environment}-uks-${var.instance}"
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = ["10.0.0.0/26"]
}