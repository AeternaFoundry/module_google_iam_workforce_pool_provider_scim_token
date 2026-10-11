output "iam_workforce_pool_provider_scim_tokens_id" {
  description = "Map of id values across all iam_workforce_pool_provider_scim_tokens, keyed the same as var.iam_workforce_pool_provider_scim_tokens except keys with no id are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_token.iam_workforce_pool_provider_scim_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_workforce_pool_provider_scim_tokens_deletion_policy" {
  description = "Map of deletion_policy values across all iam_workforce_pool_provider_scim_tokens, keyed the same as var.iam_workforce_pool_provider_scim_tokens except keys with no deletion_policy are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_token.iam_workforce_pool_provider_scim_tokens : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "iam_workforce_pool_provider_scim_tokens_display_name" {
  description = "Map of display_name values across all iam_workforce_pool_provider_scim_tokens, keyed the same as var.iam_workforce_pool_provider_scim_tokens except keys with no display_name are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_token.iam_workforce_pool_provider_scim_tokens : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iam_workforce_pool_provider_scim_tokens_location" {
  description = "Map of location values across all iam_workforce_pool_provider_scim_tokens, keyed the same as var.iam_workforce_pool_provider_scim_tokens except keys with no location are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_token.iam_workforce_pool_provider_scim_tokens : k => v.location if v.location != null && length(v.location) > 0 }
}
output "iam_workforce_pool_provider_scim_tokens_name" {
  description = "Map of name values across all iam_workforce_pool_provider_scim_tokens, keyed the same as var.iam_workforce_pool_provider_scim_tokens except keys with no name are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_token.iam_workforce_pool_provider_scim_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_workforce_pool_provider_scim_tokens_provider_id" {
  description = "Map of provider_id values across all iam_workforce_pool_provider_scim_tokens, keyed the same as var.iam_workforce_pool_provider_scim_tokens except keys with no provider_id are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_token.iam_workforce_pool_provider_scim_tokens : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "iam_workforce_pool_provider_scim_tokens_scim_tenant_id" {
  description = "Map of scim_tenant_id values across all iam_workforce_pool_provider_scim_tokens, keyed the same as var.iam_workforce_pool_provider_scim_tokens except keys with no scim_tenant_id are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_token.iam_workforce_pool_provider_scim_tokens : k => v.scim_tenant_id if v.scim_tenant_id != null && length(v.scim_tenant_id) > 0 }
}
output "iam_workforce_pool_provider_scim_tokens_scim_token_id" {
  description = "Map of scim_token_id values across all iam_workforce_pool_provider_scim_tokens, keyed the same as var.iam_workforce_pool_provider_scim_tokens except keys with no scim_token_id are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_token.iam_workforce_pool_provider_scim_tokens : k => v.scim_token_id if v.scim_token_id != null && length(v.scim_token_id) > 0 }
}
output "iam_workforce_pool_provider_scim_tokens_security_token" {
  description = "Map of security_token values across all iam_workforce_pool_provider_scim_tokens, keyed the same as var.iam_workforce_pool_provider_scim_tokens except keys with no security_token are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_token.iam_workforce_pool_provider_scim_tokens : k => v.security_token if v.security_token != null && length(v.security_token) > 0 }
  sensitive   = true
}
output "iam_workforce_pool_provider_scim_tokens_state" {
  description = "Map of state values across all iam_workforce_pool_provider_scim_tokens, keyed the same as var.iam_workforce_pool_provider_scim_tokens except keys with no state are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_token.iam_workforce_pool_provider_scim_tokens : k => v.state if v.state != null && length(v.state) > 0 }
}
output "iam_workforce_pool_provider_scim_tokens_workforce_pool_id" {
  description = "Map of workforce_pool_id values across all iam_workforce_pool_provider_scim_tokens, keyed the same as var.iam_workforce_pool_provider_scim_tokens except keys with no workforce_pool_id are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_token.iam_workforce_pool_provider_scim_tokens : k => v.workforce_pool_id if v.workforce_pool_id != null && length(v.workforce_pool_id) > 0 }
}

