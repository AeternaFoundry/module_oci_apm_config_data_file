variable "apm_config_data_files" {
  description = <<EOT
Map of apm_config_data_files, attributes below
Required:
    - apm_domain_id
    - apm_type
    - data_file_name
Optional:
    - content
    - content_disposition
    - content_encoding
    - content_language
    - content_md5
    - content_type
    - metadata
    - source
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    apm_domain_id       = string
    apm_type            = string
    data_file_name      = string
    content             = optional(string)
    content_disposition = optional(string)
    content_encoding    = optional(string)
    content_language    = optional(string)
    content_md5         = optional(string)
    content_type        = optional(string)
    metadata            = optional(map(string))
    source              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

