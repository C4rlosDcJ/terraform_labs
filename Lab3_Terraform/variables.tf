variable "subscription_id" {
  description = "The Azure subscription ID."
  type        = string
  sensitive   = true
}

variable "project_name" {
  description = "Nombre del proyecto"
  type        = string
  default     = "integradora"
}

variable "environment" {
  description = "Entorno de despliegue (ej. dev, qa, prod)"
  type        = string
  default     = "qa"
}

variable "location" {
  description = "Region de Azure para los recursos"
  type        = string
  default     = "mexicocentral"
}

variable "location_abbreviation" {
  description = "Abreviacion de la region segun Cloud Adoption Framework"
  type        = string
  default     = "mxc"
}

variable "service_plan_sku_name" {
  description = "SKU para el plan de servicio de App Service"
  type        = string
  default     = "F1"
}

variable "application_type" {
  description = "Application type for the Azure Application Insights resource"
  type        = string
  default     = "web"
}

variable "node_version" {
  description = "Node.js version for the Azure Linux Web App"
  type        = string
  default     = "20-lts"
}

variable "log_analytics_sku" {
  description = "SKU del espacio de trabajo de Log Analytics"
  type        = string
  default     = "PerGB2018"
}

variable "web_app_name" {
  description = "Nombre de la aplicación web del entorno QA"
  type        = string
  default     = ""
}

variable "tags" {
  description = "Etiquetas comunes para los recursos"
  type        = map(string)
  default = {
    managed_by  = "terraform"
    owner       = "it"
    cost_center = "utvt"
  }
}
