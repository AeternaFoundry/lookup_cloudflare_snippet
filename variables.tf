variable "snippet_lookup" {
  description = <<EOT
Map of snippet_lookup, attributes below
Required:
    - snippet_name
Optional:
    - zone_id
EOT

  type = map(object({
    snippet_name = string
    zone_id      = optional(string)
  }))
}

