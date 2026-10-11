variable "schema_validation_operation_settings" {
  description = <<EOT
Map of schema_validation_operation_settings, attributes below
Required:
    - mitigation_action
    - operation_id
    - zone_id
EOT

  type = map(object({
    mitigation_action = string
    operation_id      = string
    zone_id           = string
  }))
}

