output "application_name" {
  value = random_string.suffix.result
}

output "unique_name" {
  value = local.unique_name
}

output "enable_monitoring" {
  description = "Estado del monitoreo"
  value       = var.enable_monitoring
}

output "regions" {
  description = "Lista de regiones configuradas"
  value       = var.regions
}

output "environment_tags" {
  description = "Mapa de etiquetas por entorno"
  value       = var.environment_tags
}

output "application_config" {
  description = "Configuración detallada de la aplicación"
  value       = var.aplication_config
}

output "allowed_networks" {
  description = "Conjunto de redes permitidas"
  value       = var.allowed_networks
}
