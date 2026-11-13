output "request_sequences_compatible_resource_types" {
  description = "Map of compatible_resource_types values across all request_sequences, keyed the same as var.request_sequences"
  value       = { for k, v in okta_request_sequence.request_sequences : k => v.compatible_resource_types }
}
output "request_sequences_description" {
  description = "Map of description values across all request_sequences, keyed the same as var.request_sequences"
  value       = { for k, v in okta_request_sequence.request_sequences : k => v.description }
}
output "request_sequences_id" {
  description = "Map of id values across all request_sequences, keyed the same as var.request_sequences"
  value       = { for k, v in okta_request_sequence.request_sequences : k => v.id }
}
output "request_sequences_link" {
  description = "Map of link values across all request_sequences, keyed the same as var.request_sequences"
  value       = { for k, v in okta_request_sequence.request_sequences : k => v.link }
}
output "request_sequences_name" {
  description = "Map of name values across all request_sequences, keyed the same as var.request_sequences"
  value       = { for k, v in okta_request_sequence.request_sequences : k => v.name }
}
output "request_sequences_resource_id" {
  description = "Map of resource_id values across all request_sequences, keyed the same as var.request_sequences"
  value       = { for k, v in okta_request_sequence.request_sequences : k => v.resource_id }
}

