variable "account_iam_direct_group_member_v2s" {
  description = <<EOT
Map of account_iam_direct_group_member_v2s, attributes below
Required:
    - principal_id
Optional:
    - group_id
EOT

  type = map(object({
    principal_id = number
    group_id     = optional(number)
  }))
}

