variable "iam_workforce_pool_provider_scim_tokens" {
  description = <<EOT
Map of iam_workforce_pool_provider_scim_tokens, attributes below
Required:
    - location
    - provider_id
    - scim_tenant_id
    - scim_token_id
    - workforce_pool_id
Optional:
    - deletion_policy
    - display_name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location          = string
    provider_id       = string
    scim_tenant_id    = string
    scim_token_id     = string
    workforce_pool_id = string
    deletion_policy   = optional(string)
    display_name      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

