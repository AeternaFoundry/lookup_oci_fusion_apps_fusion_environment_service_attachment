output "fusion_apps_fusion_environment_service_attachment_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_compartment_id" {
  description = "Map of compartment_id values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_defined_tags" {
  description = "Map of defined_tags values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_display_name" {
  description = "Map of display_name values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_fusion_environment_id" {
  description = "Map of fusion_environment_id values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no fusion_environment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.fusion_environment_id if v.fusion_environment_id != null && length(v.fusion_environment_id) > 0 }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_is_sku_based" {
  description = "Map of is_sku_based values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no is_sku_based are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.is_sku_based if v.is_sku_based != null }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_service_attachment_id" {
  description = "Map of service_attachment_id values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no service_attachment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.service_attachment_id if v.service_attachment_id != null && length(v.service_attachment_id) > 0 }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_service_instance_id" {
  description = "Map of service_instance_id values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no service_instance_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.service_instance_id if v.service_instance_id != null && length(v.service_instance_id) > 0 }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_service_instance_type" {
  description = "Map of service_instance_type values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no service_instance_type are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.service_instance_type if v.service_instance_type != null && length(v.service_instance_type) > 0 }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_service_url" {
  description = "Map of service_url values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no service_url are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.service_url if v.service_url != null && length(v.service_url) > 0 }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_state" {
  description = "Map of state values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_time_created" {
  description = "Map of time_created values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fusion_apps_fusion_environment_service_attachment_lookup_time_updated" {
  description = "Map of time_updated values across all fusion_apps_fusion_environment_service_attachment_lookup, keyed the same as var.fusion_apps_fusion_environment_service_attachment_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_service_attachment.fusion_apps_fusion_environment_service_attachment_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

