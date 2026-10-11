output "apm_config_data_files_id" {
  description = "Map of id values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no id are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_config_data_files_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no apm_domain_id are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_config_data_files_apm_type" {
  description = "Map of apm_type values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no apm_type are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.apm_type if v.apm_type != null && length(v.apm_type) > 0 }
}
output "apm_config_data_files_content" {
  description = "Map of content values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no content are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.content if v.content != null && length(v.content) > 0 }
}
output "apm_config_data_files_content_disposition" {
  description = "Map of content_disposition values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no content_disposition are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.content_disposition if v.content_disposition != null && length(v.content_disposition) > 0 }
}
output "apm_config_data_files_content_encoding" {
  description = "Map of content_encoding values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no content_encoding are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.content_encoding if v.content_encoding != null && length(v.content_encoding) > 0 }
}
output "apm_config_data_files_content_language" {
  description = "Map of content_language values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no content_language are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.content_language if v.content_language != null && length(v.content_language) > 0 }
}
output "apm_config_data_files_content_length" {
  description = "Map of content_length values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no content_length are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.content_length if v.content_length != null }
}
output "apm_config_data_files_content_md5" {
  description = "Map of content_md5 values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no content_md5 are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.content_md5 if v.content_md5 != null && length(v.content_md5) > 0 }
}
output "apm_config_data_files_content_type" {
  description = "Map of content_type values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no content_type are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "apm_config_data_files_data_file_name" {
  description = "Map of data_file_name values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no data_file_name are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.data_file_name if v.data_file_name != null && length(v.data_file_name) > 0 }
}
output "apm_config_data_files_metadata" {
  description = "Map of metadata values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no metadata are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "apm_config_data_files_source" {
  description = "Map of source values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no source are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.source if v.source != null && length(v.source) > 0 }
}
output "apm_config_data_files_time_last_modified" {
  description = "Map of time_last_modified values across all apm_config_data_files, keyed the same as var.apm_config_data_files except keys with no time_last_modified are omitted"
  value       = { for k, v in oci_apm_config_data_file.apm_config_data_files : k => v.time_last_modified if v.time_last_modified != null && length(v.time_last_modified) > 0 }
}

