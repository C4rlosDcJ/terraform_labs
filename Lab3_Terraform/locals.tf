locals {
  location = var.location

  suffix = "${var.project_name}-${var.environment}-${var.location_abbreviation}-001"

  web_app_name = var.web_app_name != "" ? var.web_app_name : "app-utvt-${local.suffix}"

  tags = merge(
    var.tags,
    {
      "Project"     = var.project_name
      "Environment" = var.environment
      "Location"    = var.location
    }
  )
}
