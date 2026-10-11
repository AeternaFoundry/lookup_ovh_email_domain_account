variable "email_domain_account_lookup" {
  description = <<EOT
Map of email_domain_account_lookup, attributes below
Required:
    - account_name
    - domain
EOT

  type = map(object({
    account_name = string
    domain       = string
  }))
}

