data "oci_containerengine_cluster_workload_mapping" "containerengine_cluster_workload_mapping_lookup" {
  for_each = var.containerengine_cluster_workload_mapping_lookup

  cluster_id          = each.value.cluster_id
  workload_mapping_id = each.value.workload_mapping_id
}

