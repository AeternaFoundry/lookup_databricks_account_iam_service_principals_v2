variable "account_iam_service_principals_v2_lookup" {
  description = <<EOT
Map of account_iam_service_principals_v2_lookup, attributes below
Optional:
    - filter
    - page_size
EOT

  type = map(object({
    filter    = optional(string)
    page_size = optional(number)
  }))
}

