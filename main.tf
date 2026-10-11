data "ovh_email_domain_account" "email_domain_account_lookup" {
  for_each = var.email_domain_account_lookup

  account_name = each.value.account_name
  domain       = each.value.domain
}

