output "email_domain_account_lookup_account_name" {
  description = "Map of account_name values across all email_domain_account_lookup, keyed the same as var.email_domain_account_lookup except keys with no account_name are omitted"
  value       = { for k, v in data.ovh_email_domain_account.email_domain_account_lookup : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "email_domain_account_lookup_description" {
  description = "Map of description values across all email_domain_account_lookup, keyed the same as var.email_domain_account_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_email_domain_account.email_domain_account_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "email_domain_account_lookup_domain" {
  description = "Map of domain values across all email_domain_account_lookup, keyed the same as var.email_domain_account_lookup except keys with no domain are omitted"
  value       = { for k, v in data.ovh_email_domain_account.email_domain_account_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "email_domain_account_lookup_email" {
  description = "Map of email values across all email_domain_account_lookup, keyed the same as var.email_domain_account_lookup except keys with no email are omitted"
  value       = { for k, v in data.ovh_email_domain_account.email_domain_account_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "email_domain_account_lookup_is_blocked" {
  description = "Map of is_blocked values across all email_domain_account_lookup, keyed the same as var.email_domain_account_lookup except keys with no is_blocked are omitted"
  value       = { for k, v in data.ovh_email_domain_account.email_domain_account_lookup : k => v.is_blocked if v.is_blocked != null }
}
output "email_domain_account_lookup_size" {
  description = "Map of size values across all email_domain_account_lookup, keyed the same as var.email_domain_account_lookup except keys with no size are omitted"
  value       = { for k, v in data.ovh_email_domain_account.email_domain_account_lookup : k => v.size if v.size != null }
}

