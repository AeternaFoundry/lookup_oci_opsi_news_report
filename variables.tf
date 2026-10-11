variable "opsi_news_report_lookup" {
  description = <<EOT
Map of opsi_news_report_lookup, attributes below
Required:
    - news_report_id
EOT

  type = map(object({
    news_report_id = string
  }))
}

