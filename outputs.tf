output "schema_validation_operation_settings_mitigation_action" {
  description = "Map of mitigation_action values across all schema_validation_operation_settings, keyed the same as var.schema_validation_operation_settings except keys with no mitigation_action are omitted"
  value       = { for k, v in cloudflare_schema_validation_operation_settings.schema_validation_operation_settings : k => v.mitigation_action if v.mitigation_action != null && length(v.mitigation_action) > 0 }
}
output "schema_validation_operation_settings_operation_id" {
  description = "Map of operation_id values across all schema_validation_operation_settings, keyed the same as var.schema_validation_operation_settings except keys with no operation_id are omitted"
  value       = { for k, v in cloudflare_schema_validation_operation_settings.schema_validation_operation_settings : k => v.operation_id if v.operation_id != null && length(v.operation_id) > 0 }
}
output "schema_validation_operation_settings_zone_id" {
  description = "Map of zone_id values across all schema_validation_operation_settings, keyed the same as var.schema_validation_operation_settings except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_schema_validation_operation_settings.schema_validation_operation_settings : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

