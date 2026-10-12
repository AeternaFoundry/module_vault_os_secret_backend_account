resource "vault_os_secret_backend_account" "os_secret_backend_accounts" {
  for_each = var.os_secret_backend_accounts

  host                       = each.value.host
  mount                      = each.value.mount
  name                       = each.value.name
  password_wo                = each.value.password_wo
  username                   = each.value.username
  custom_metadata            = each.value.custom_metadata
  disable_automated_rotation = each.value.disable_automated_rotation
  namespace                  = each.value.namespace
  parent_account_ref         = each.value.parent_account_ref
  password_policy            = each.value.password_policy
  rotation_period            = each.value.rotation_period
  rotation_schedule          = each.value.rotation_schedule
  rotation_window            = each.value.rotation_window
  verify_connection          = each.value.verify_connection
}

