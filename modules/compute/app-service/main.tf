resource "azurerm_app_service_plan" "this" {
  name                = "asp-${var.project_name}-${var.environment}-${var.instance}"
  location            = var.location
  resource_group_name = var.resource_group_name

  sku {
    tier = var.sku_tier
    size = var.sku_size
  }
}

resource "azurerm_app_service" "this" {
  name                = "webapp-${var.project_name}-${var.environment}-${var.instance}"
  location            = var.location
  resource_group_name = var.resource_group_name
  app_service_plan_id = azurerm_app_service_plan.this.id

  site_config {
    dotnet_framework_version = var.dotnet_framework_version
    scm_type                 = var.scm_type
  }

  app_settings = var.app_settings
  connection_string {
    name  = var.connection_string_name
    type  = var.connection_string_type
    value = var.connection_string_value
  }
}
