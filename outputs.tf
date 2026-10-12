output "os_secret_backend_accounts_custom_metadata" {
  description = "Map of custom_metadata values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no custom_metadata are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.custom_metadata if v.custom_metadata != null && length(v.custom_metadata) > 0 }
}
output "os_secret_backend_accounts_disable_automated_rotation" {
  description = "Map of disable_automated_rotation values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no disable_automated_rotation are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.disable_automated_rotation if v.disable_automated_rotation != null }
}
output "os_secret_backend_accounts_host" {
  description = "Map of host values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no host are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.host if v.host != null && length(v.host) > 0 }
}
output "os_secret_backend_accounts_last_vault_rotation" {
  description = "Map of last_vault_rotation values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no last_vault_rotation are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.last_vault_rotation if v.last_vault_rotation != null && length(v.last_vault_rotation) > 0 }
}
output "os_secret_backend_accounts_mount" {
  description = "Map of mount values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no mount are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "os_secret_backend_accounts_name" {
  description = "Map of name values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no name are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_secret_backend_accounts_namespace" {
  description = "Map of namespace values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no namespace are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "os_secret_backend_accounts_next_vault_rotation" {
  description = "Map of next_vault_rotation values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no next_vault_rotation are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.next_vault_rotation if v.next_vault_rotation != null && length(v.next_vault_rotation) > 0 }
}
output "os_secret_backend_accounts_parent_account_ref" {
  description = "Map of parent_account_ref values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no parent_account_ref are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.parent_account_ref if v.parent_account_ref != null && length(v.parent_account_ref) > 0 }
}
output "os_secret_backend_accounts_password_policy" {
  description = "Map of password_policy values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no password_policy are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.password_policy if v.password_policy != null && length(v.password_policy) > 0 }
}
output "os_secret_backend_accounts_rotation_period" {
  description = "Map of rotation_period values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no rotation_period are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.rotation_period if v.rotation_period != null }
}
output "os_secret_backend_accounts_rotation_schedule" {
  description = "Map of rotation_schedule values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no rotation_schedule are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.rotation_schedule if v.rotation_schedule != null && length(v.rotation_schedule) > 0 }
}
output "os_secret_backend_accounts_rotation_window" {
  description = "Map of rotation_window values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no rotation_window are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.rotation_window if v.rotation_window != null }
}
output "os_secret_backend_accounts_username" {
  description = "Map of username values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no username are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.username if v.username != null && length(v.username) > 0 }
}
output "os_secret_backend_accounts_verify_connection" {
  description = "Map of verify_connection values across all os_secret_backend_accounts, keyed the same as var.os_secret_backend_accounts except keys with no verify_connection are omitted"
  value       = { for k, v in vault_os_secret_backend_account.os_secret_backend_accounts : k => v.verify_connection if v.verify_connection != null }
}

