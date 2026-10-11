data "oci_database_advanced_cluster_file_system" "database_advanced_cluster_file_system_lookup" {
  for_each = var.database_advanced_cluster_file_system_lookup

  advanced_cluster_file_system_id = each.value.advanced_cluster_file_system_id
}

