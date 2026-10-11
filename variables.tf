variable "artifact_registry_versions_lookup" {
  description = <<EOT
Map of artifact_registry_versions_lookup, attributes below
Required:
    - location
    - package_name
    - repository_id
Optional:
    - filter
    - project
    - view
EOT

  type = map(object({
    location      = string
    package_name  = string
    repository_id = string
    filter        = optional(string)
    project       = optional(string)
    view          = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

