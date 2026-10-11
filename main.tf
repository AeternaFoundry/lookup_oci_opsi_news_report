data "oci_opsi_news_report" "opsi_news_report_lookup" {
  for_each = var.opsi_news_report_lookup

  news_report_id = each.value.news_report_id
}

