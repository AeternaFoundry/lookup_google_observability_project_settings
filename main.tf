data "google_observability_project_settings" "observability_project_settings_lookup" {
  for_each = var.observability_project_settings_lookup

  location = each.value.location
  project  = each.value.project
}

