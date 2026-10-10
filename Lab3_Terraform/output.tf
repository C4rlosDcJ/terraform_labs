output "resource_group_name" {
  description = "Nombre del Resource Group creado para QA"
  value       = azurerm_resource_group.qa.name
}

output "log_analytics_workspace_id" {
  description = "ID del espacio de trabajo de Log Analytics"
  value       = azurerm_log_analytics_workspace.qa.id
}

output "application_insights_instrumentation_key" {
  description = "Clave de instrumentacion de Application Insights"
  value       = azurerm_application_insights.qa.instrumentation_key
  sensitive   = true
}

output "service_plan_id" {
  description = "ID del Service Plan de Azure"
  value       = azurerm_service_plan.qa.id
}

output "web_app_name" {
  description = "Nombre asignado a la aplicacion web Linux"
  value       = azurerm_linux_web_app.qa.name
}

output "web_app_default_hostname" {
  description = "URL publica generada para la Web App de QA"
  value       = "https://${azurerm_linux_web_app.qa.default_hostname}"
}
