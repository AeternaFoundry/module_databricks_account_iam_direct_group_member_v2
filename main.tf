resource "databricks_account_iam_direct_group_member_v2" "account_iam_direct_group_member_v2s" {
  for_each = var.account_iam_direct_group_member_v2s

  principal_id = each.value.principal_id
  group_id     = each.value.group_id
}

