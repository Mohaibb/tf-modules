output "app_service_plan_id" {
  value = azurerm_app_service_plan.this.id
}

output "app_service_name" {
  value = azurerm_app_service.this.name
}

output "app_service_id" {
  value = azurerm_app_service.this.id
}
