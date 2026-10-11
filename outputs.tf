output "artifact_registry_versions_lookup_id" {
  description = "Map of id values across all artifact_registry_versions_lookup, keyed the same as var.artifact_registry_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_artifact_registry_versions.artifact_registry_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifact_registry_versions_lookup_filter" {
  description = "Map of filter values across all artifact_registry_versions_lookup, keyed the same as var.artifact_registry_versions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_artifact_registry_versions.artifact_registry_versions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "artifact_registry_versions_lookup_location" {
  description = "Map of location values across all artifact_registry_versions_lookup, keyed the same as var.artifact_registry_versions_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_artifact_registry_versions.artifact_registry_versions_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "artifact_registry_versions_lookup_package_name" {
  description = "Map of package_name values across all artifact_registry_versions_lookup, keyed the same as var.artifact_registry_versions_lookup except keys with no package_name are omitted"
  value       = { for k, v in data.google_artifact_registry_versions.artifact_registry_versions_lookup : k => v.package_name if v.package_name != null && length(v.package_name) > 0 }
}
output "artifact_registry_versions_lookup_project" {
  description = "Map of project values across all artifact_registry_versions_lookup, keyed the same as var.artifact_registry_versions_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_artifact_registry_versions.artifact_registry_versions_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "artifact_registry_versions_lookup_repository_id" {
  description = "Map of repository_id values across all artifact_registry_versions_lookup, keyed the same as var.artifact_registry_versions_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.google_artifact_registry_versions.artifact_registry_versions_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "artifact_registry_versions_lookup_versions" {
  description = "Map of versions values across all artifact_registry_versions_lookup, keyed the same as var.artifact_registry_versions_lookup except keys with no versions are omitted"
  value       = { for k, v in data.google_artifact_registry_versions.artifact_registry_versions_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}
output "artifact_registry_versions_lookup_view" {
  description = "Map of view values across all artifact_registry_versions_lookup, keyed the same as var.artifact_registry_versions_lookup except keys with no view are omitted"
  value       = { for k, v in data.google_artifact_registry_versions.artifact_registry_versions_lookup : k => v.view if v.view != null && length(v.view) > 0 }
}

