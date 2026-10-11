variable "containerengine_cluster_workload_mapping_lookup" {
  description = <<EOT
Map of containerengine_cluster_workload_mapping_lookup, attributes below
Required:
    - cluster_id
    - workload_mapping_id
EOT

  type = map(object({
    cluster_id          = string
    workload_mapping_id = string
  }))
}

