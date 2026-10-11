variable "golden_gate_deployment_certificates" {
  description = <<EOT
Map of golden_gate_deployment_certificates, attributes below
Required:
    - certificate_content
    - deployment_id
    - key
Optional:
    - is_lock_override
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    certificate_content = string
    deployment_id       = string
    key                 = string
    is_lock_override    = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

