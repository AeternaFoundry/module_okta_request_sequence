resource "okta_request_sequence" "request_sequences" {
  for_each = var.request_sequences

  id          = each.value.id
  resource_id = each.value.resource_id
}

