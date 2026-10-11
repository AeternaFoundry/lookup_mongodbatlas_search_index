data "mongodbatlas_search_index" "search_index_lookup" {
  for_each = var.search_index_lookup

  cluster_name = each.value.cluster_name
  index_id     = each.value.index_id
  project_id   = each.value.project_id
}

