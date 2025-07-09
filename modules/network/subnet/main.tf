resource "azurerm_subnet" "app_subnet" {
  name                 = "app-subnet-${var.project_name}-${var.environment}-${var.instance}"
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.vnet_name
  address_prefixes     = ["10.0.0.0/28"]
  }