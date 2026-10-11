output "request_sequences_compatible_resource_types" {
  description = "Map of compatible_resource_types values across all request_sequences, keyed the same as var.request_sequences except keys with no compatible_resource_types are omitted"
  value       = { for k, v in okta_request_sequence.request_sequences : k => v.compatible_resource_types if v.compatible_resource_types != null && length(v.compatible_resource_types) > 0 }
}
output "request_sequences_description" {
  description = "Map of description values across all request_sequences, keyed the same as var.request_sequences except keys with no description are omitted"
  value       = { for k, v in okta_request_sequence.request_sequences : k => v.description if v.description != null && length(v.description) > 0 }
}
output "request_sequences_id" {
  description = "Map of id values across all request_sequences, keyed the same as var.request_sequences except keys with no id are omitted"
  value       = { for k, v in okta_request_sequence.request_sequences : k => v.id if v.id != null && length(v.id) > 0 }
}
output "request_sequences_link" {
  description = "Map of link values across all request_sequences, keyed the same as var.request_sequences except keys with no link are omitted"
  value       = { for k, v in okta_request_sequence.request_sequences : k => v.link if v.link != null && length(v.link) > 0 }
}
output "request_sequences_name" {
  description = "Map of name values across all request_sequences, keyed the same as var.request_sequences except keys with no name are omitted"
  value       = { for k, v in okta_request_sequence.request_sequences : k => v.name if v.name != null && length(v.name) > 0 }
}
output "request_sequences_resource_id" {
  description = "Map of resource_id values across all request_sequences, keyed the same as var.request_sequences except keys with no resource_id are omitted"
  value       = { for k, v in okta_request_sequence.request_sequences : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}

