output "database_advanced_cluster_file_system_lookup_id" {
  description = "Map of id values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_advanced_cluster_file_system_lookup_advanced_cluster_file_system_id" {
  description = "Map of advanced_cluster_file_system_id values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no advanced_cluster_file_system_id are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.advanced_cluster_file_system_id if v.advanced_cluster_file_system_id != null && length(v.advanced_cluster_file_system_id) > 0 }
}
output "database_advanced_cluster_file_system_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_advanced_cluster_file_system_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_advanced_cluster_file_system_lookup_description" {
  description = "Map of description values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_advanced_cluster_file_system_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_advanced_cluster_file_system_lookup_is_mounted" {
  description = "Map of is_mounted values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no is_mounted are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.is_mounted if v.is_mounted != null }
}
output "database_advanced_cluster_file_system_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_advanced_cluster_file_system_lookup_mount_point" {
  description = "Map of mount_point values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no mount_point are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.mount_point if v.mount_point != null && length(v.mount_point) > 0 }
}
output "database_advanced_cluster_file_system_lookup_name" {
  description = "Map of name values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_advanced_cluster_file_system_lookup_state" {
  description = "Map of state values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_advanced_cluster_file_system_lookup_storage_in_gbs" {
  description = "Map of storage_in_gbs values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no storage_in_gbs are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.storage_in_gbs if v.storage_in_gbs != null }
}
output "database_advanced_cluster_file_system_lookup_system_tags" {
  description = "Map of system_tags values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_advanced_cluster_file_system_lookup_time_created" {
  description = "Map of time_created values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_advanced_cluster_file_system_lookup_time_updated" {
  description = "Map of time_updated values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_advanced_cluster_file_system_lookup_vault_id" {
  description = "Map of vault_id values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no vault_id are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}
output "database_advanced_cluster_file_system_lookup_vm_cluster_id" {
  description = "Map of vm_cluster_id values across all database_advanced_cluster_file_system_lookup, keyed the same as var.database_advanced_cluster_file_system_lookup except keys with no vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_advanced_cluster_file_system.database_advanced_cluster_file_system_lookup : k => v.vm_cluster_id if v.vm_cluster_id != null && length(v.vm_cluster_id) > 0 }
}

