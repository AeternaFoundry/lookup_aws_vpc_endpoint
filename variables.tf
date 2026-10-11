variable "vpc_endpoint_lookup" {
  description = <<EOT
Map of vpc_endpoint_lookup, attributes below
Optional:
    - region
    - service_name
    - service_region
    - state
    - tags
    - vpc_endpoint_type
    - vpc_id
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    region            = optional(string)
    service_name      = optional(string)
    service_region    = optional(string)
    state             = optional(string)
    tags              = optional(map(string))
    vpc_endpoint_type = optional(string)
    vpc_id            = optional(string)
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

