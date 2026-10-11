output "search_index_lookup_id" {
  description = "Map of id values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "search_index_lookup_analyzer" {
  description = "Map of analyzer values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no analyzer are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.analyzer if v.analyzer != null && length(v.analyzer) > 0 }
}
output "search_index_lookup_analyzers" {
  description = "Map of analyzers values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no analyzers are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.analyzers if v.analyzers != null && length(v.analyzers) > 0 }
}
output "search_index_lookup_cluster_name" {
  description = "Map of cluster_name values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no cluster_name are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "search_index_lookup_collection_name" {
  description = "Map of collection_name values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no collection_name are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.collection_name if v.collection_name != null && length(v.collection_name) > 0 }
}
output "search_index_lookup_database" {
  description = "Map of database values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no database are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.database if v.database != null && length(v.database) > 0 }
}
output "search_index_lookup_fields" {
  description = "Map of fields values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no fields are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "search_index_lookup_index_id" {
  description = "Map of index_id values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no index_id are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.index_id if v.index_id != null && length(v.index_id) > 0 }
}
output "search_index_lookup_mappings_dynamic" {
  description = "Map of mappings_dynamic values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no mappings_dynamic are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.mappings_dynamic if v.mappings_dynamic != null }
}
output "search_index_lookup_mappings_dynamic_config" {
  description = "Map of mappings_dynamic_config values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no mappings_dynamic_config are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.mappings_dynamic_config if v.mappings_dynamic_config != null && length(v.mappings_dynamic_config) > 0 }
}
output "search_index_lookup_mappings_fields" {
  description = "Map of mappings_fields values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no mappings_fields are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.mappings_fields if v.mappings_fields != null && length(v.mappings_fields) > 0 }
}
output "search_index_lookup_name" {
  description = "Map of name values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no name are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "search_index_lookup_num_partitions" {
  description = "Map of num_partitions values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no num_partitions are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.num_partitions if v.num_partitions != null }
}
output "search_index_lookup_project_id" {
  description = "Map of project_id values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "search_index_lookup_search_analyzer" {
  description = "Map of search_analyzer values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no search_analyzer are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.search_analyzer if v.search_analyzer != null && length(v.search_analyzer) > 0 }
}
output "search_index_lookup_status" {
  description = "Map of status values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no status are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "search_index_lookup_stored_source" {
  description = "Map of stored_source values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no stored_source are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.stored_source if v.stored_source != null && length(v.stored_source) > 0 }
}
output "search_index_lookup_synonyms" {
  description = "Map of synonyms values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no synonyms are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.synonyms if v.synonyms != null && length(v.synonyms) > 0 }
}
output "search_index_lookup_type" {
  description = "Map of type values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no type are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "search_index_lookup_type_sets" {
  description = "Map of type_sets values across all search_index_lookup, keyed the same as var.search_index_lookup except keys with no type_sets are omitted"
  value       = { for k, v in data.mongodbatlas_search_index.search_index_lookup : k => v.type_sets if v.type_sets != null && length(v.type_sets) > 0 }
}

