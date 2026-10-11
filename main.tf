data "google_artifact_registry_versions" "artifact_registry_versions_lookup" {
  for_each = var.artifact_registry_versions_lookup

  location      = each.value.location
  package_name  = each.value.package_name
  repository_id = each.value.repository_id
  filter        = each.value.filter
  project       = each.value.project
  view          = each.value.view
}

