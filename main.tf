data "cloudflare_snippet" "snippet_lookup" {
  for_each = var.snippet_lookup

  snippet_name = each.value.snippet_name
  zone_id      = each.value.zone_id
}

