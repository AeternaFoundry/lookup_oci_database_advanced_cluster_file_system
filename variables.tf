variable "database_advanced_cluster_file_system_lookup" {
  description = <<EOT
Map of database_advanced_cluster_file_system_lookup, attributes below
Required:
    - advanced_cluster_file_system_id
EOT

  type = map(object({
    advanced_cluster_file_system_id = string
  }))
}

