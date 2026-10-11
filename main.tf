resource "google_iam_workforce_pool_provider_scim_token" "iam_workforce_pool_provider_scim_tokens" {
  for_each = var.iam_workforce_pool_provider_scim_tokens

  location          = each.value.location
  provider_id       = each.value.provider_id
  scim_tenant_id    = each.value.scim_tenant_id
  scim_token_id     = each.value.scim_token_id
  workforce_pool_id = each.value.workforce_pool_id
  deletion_policy   = each.value.deletion_policy
  display_name      = each.value.display_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

