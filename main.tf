resource "oci_apm_config_data_file" "apm_config_data_files" {
  for_each = var.apm_config_data_files

  apm_domain_id       = each.value.apm_domain_id
  apm_type            = each.value.apm_type
  data_file_name      = each.value.data_file_name
  content             = each.value.content
  content_disposition = each.value.content_disposition
  content_encoding    = each.value.content_encoding
  content_language    = each.value.content_language
  content_md5         = each.value.content_md5
  content_type        = each.value.content_type
  metadata            = each.value.metadata
  source              = each.value.source

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

