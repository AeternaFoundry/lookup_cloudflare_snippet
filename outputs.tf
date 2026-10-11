output "snippet_lookup_id" {
  description = "Map of id values across all snippet_lookup, keyed the same as var.snippet_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_snippet.snippet_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "snippet_lookup_created_on" {
  description = "Map of created_on values across all snippet_lookup, keyed the same as var.snippet_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_snippet.snippet_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "snippet_lookup_modified_on" {
  description = "Map of modified_on values across all snippet_lookup, keyed the same as var.snippet_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_snippet.snippet_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "snippet_lookup_snippet_name" {
  description = "Map of snippet_name values across all snippet_lookup, keyed the same as var.snippet_lookup except keys with no snippet_name are omitted"
  value       = { for k, v in data.cloudflare_snippet.snippet_lookup : k => v.snippet_name if v.snippet_name != null && length(v.snippet_name) > 0 }
}
output "snippet_lookup_zone_id" {
  description = "Map of zone_id values across all snippet_lookup, keyed the same as var.snippet_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_snippet.snippet_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

