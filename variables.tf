variable "os_secret_backend_accounts" {
  description = <<EOT
Map of os_secret_backend_accounts, attributes below
Required:
    - host
    - mount
    - name
    - password_wo
    - username
Optional:
    - custom_metadata
    - disable_automated_rotation
    - namespace
    - parent_account_ref
    - password_policy
    - rotation_period
    - rotation_schedule
    - rotation_window
    - verify_connection
EOT

  type = map(object({
    host                       = string
    mount                      = string
    name                       = string
    password_wo                = string
    username                   = string
    custom_metadata            = optional(map(string))
    disable_automated_rotation = optional(bool)
    namespace                  = optional(string)
    parent_account_ref         = optional(string)
    password_policy            = optional(string)
    rotation_period            = optional(number)
    rotation_schedule          = optional(string)
    rotation_window            = optional(number)
    verify_connection          = optional(bool)
  }))
}

