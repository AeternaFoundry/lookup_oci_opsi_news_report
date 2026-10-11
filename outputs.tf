output "opsi_news_report_lookup_id" {
  description = "Map of id values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_news_report_lookup_are_child_compartments_included" {
  description = "Map of are_child_compartments_included values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no are_child_compartments_included are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.are_child_compartments_included if v.are_child_compartments_included != null }
}
output "opsi_news_report_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_news_report_lookup_content_types" {
  description = "Map of content_types values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no content_types are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.content_types if v.content_types != null && length(v.content_types) > 0 }
}
output "opsi_news_report_lookup_day_of_week" {
  description = "Map of day_of_week values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no day_of_week are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.day_of_week if v.day_of_week != null && length(v.day_of_week) > 0 }
}
output "opsi_news_report_lookup_defined_tags" {
  description = "Map of defined_tags values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "opsi_news_report_lookup_description" {
  description = "Map of description values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "opsi_news_report_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "opsi_news_report_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "opsi_news_report_lookup_locale" {
  description = "Map of locale values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no locale are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.locale if v.locale != null && length(v.locale) > 0 }
}
output "opsi_news_report_lookup_match_rule" {
  description = "Map of match_rule values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no match_rule are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.match_rule if v.match_rule != null && length(v.match_rule) > 0 }
}
output "opsi_news_report_lookup_name" {
  description = "Map of name values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opsi_news_report_lookup_news_frequency" {
  description = "Map of news_frequency values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no news_frequency are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.news_frequency if v.news_frequency != null && length(v.news_frequency) > 0 }
}
output "opsi_news_report_lookup_news_report_id" {
  description = "Map of news_report_id values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no news_report_id are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.news_report_id if v.news_report_id != null && length(v.news_report_id) > 0 }
}
output "opsi_news_report_lookup_ons_topic_id" {
  description = "Map of ons_topic_id values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no ons_topic_id are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.ons_topic_id if v.ons_topic_id != null && length(v.ons_topic_id) > 0 }
}
output "opsi_news_report_lookup_state" {
  description = "Map of state values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_news_report_lookup_status" {
  description = "Map of status values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "opsi_news_report_lookup_system_tags" {
  description = "Map of system_tags values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "opsi_news_report_lookup_tag_filters" {
  description = "Map of tag_filters values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no tag_filters are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.tag_filters if v.tag_filters != null && length(v.tag_filters) > 0 }
}
output "opsi_news_report_lookup_time_created" {
  description = "Map of time_created values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "opsi_news_report_lookup_time_updated" {
  description = "Map of time_updated values across all opsi_news_report_lookup, keyed the same as var.opsi_news_report_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_opsi_news_report.opsi_news_report_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

