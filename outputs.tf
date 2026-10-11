output "database_autonomous_database_instance_wallet_management_lookup_id" {
  description = "Map of id values across all database_autonomous_database_instance_wallet_management_lookup, keyed the same as var.database_autonomous_database_instance_wallet_management_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_instance_wallet_management.database_autonomous_database_instance_wallet_management_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_database_instance_wallet_management_lookup_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all database_autonomous_database_instance_wallet_management_lookup, keyed the same as var.database_autonomous_database_instance_wallet_management_lookup except keys with no autonomous_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_instance_wallet_management.database_autonomous_database_instance_wallet_management_lookup : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}
output "database_autonomous_database_instance_wallet_management_lookup_grace_period" {
  description = "Map of grace_period values across all database_autonomous_database_instance_wallet_management_lookup, keyed the same as var.database_autonomous_database_instance_wallet_management_lookup except keys with no grace_period are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_instance_wallet_management.database_autonomous_database_instance_wallet_management_lookup : k => v.grace_period if v.grace_period != null }
}
output "database_autonomous_database_instance_wallet_management_lookup_should_rotate" {
  description = "Map of should_rotate values across all database_autonomous_database_instance_wallet_management_lookup, keyed the same as var.database_autonomous_database_instance_wallet_management_lookup except keys with no should_rotate are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_instance_wallet_management.database_autonomous_database_instance_wallet_management_lookup : k => v.should_rotate if v.should_rotate != null }
}
output "database_autonomous_database_instance_wallet_management_lookup_state" {
  description = "Map of state values across all database_autonomous_database_instance_wallet_management_lookup, keyed the same as var.database_autonomous_database_instance_wallet_management_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_instance_wallet_management.database_autonomous_database_instance_wallet_management_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_autonomous_database_instance_wallet_management_lookup_time_rotated" {
  description = "Map of time_rotated values across all database_autonomous_database_instance_wallet_management_lookup, keyed the same as var.database_autonomous_database_instance_wallet_management_lookup except keys with no time_rotated are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_instance_wallet_management.database_autonomous_database_instance_wallet_management_lookup : k => v.time_rotated if v.time_rotated != null && length(v.time_rotated) > 0 }
}

