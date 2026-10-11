variable "observability_project_settings_lookup" {
  description = <<EOT
Map of observability_project_settings_lookup, attributes below
Required:
    - location
    - project
EOT

  type = map(object({
    location = string
    project  = string
  }))
}

