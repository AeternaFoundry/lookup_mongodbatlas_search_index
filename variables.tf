variable "search_index_lookup" {
  description = <<EOT
Map of search_index_lookup, attributes below
Required:
    - cluster_name
    - index_id
    - project_id
EOT

  type = map(object({
    cluster_name = string
    index_id     = string
    project_id   = string
  }))
}

