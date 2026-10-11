data "databricks_account_iam_service_principals_v2" "account_iam_service_principals_v2_lookup" {
  for_each = var.account_iam_service_principals_v2_lookup

  filter    = each.value.filter
  page_size = each.value.page_size
}

