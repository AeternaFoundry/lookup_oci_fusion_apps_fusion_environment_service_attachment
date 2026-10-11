data "oci_fusion_apps_fusion_environment_service_attachment" "fusion_apps_fusion_environment_service_attachment_lookup" {
  for_each = var.fusion_apps_fusion_environment_service_attachment_lookup

  fusion_environment_id = each.value.fusion_environment_id
  service_attachment_id = each.value.service_attachment_id
}

