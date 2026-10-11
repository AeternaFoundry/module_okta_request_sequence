variable "request_sequences" {
  description = <<EOT
Map of request_sequences, attributes below
Required:
    - id
    - resource_id
EOT

  type = map(object({
    id          = string
    resource_id = string
  }))
}

