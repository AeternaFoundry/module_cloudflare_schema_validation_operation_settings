resource "cloudflare_schema_validation_operation_settings" "schema_validation_operation_settings" {
  for_each = var.schema_validation_operation_settings

  mitigation_action = each.value.mitigation_action
  operation_id      = each.value.operation_id
  zone_id           = each.value.zone_id
}

