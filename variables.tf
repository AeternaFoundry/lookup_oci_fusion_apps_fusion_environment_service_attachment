variable "fusion_apps_fusion_environment_service_attachment_lookup" {
  description = <<EOT
Map of fusion_apps_fusion_environment_service_attachment_lookup, attributes below
Required:
    - fusion_environment_id
    - service_attachment_id
EOT

  type = map(object({
    fusion_environment_id = string
    service_attachment_id = string
  }))
}

