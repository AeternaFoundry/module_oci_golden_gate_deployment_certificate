output "golden_gate_deployment_certificates_id" {
  description = "Map of id values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no id are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_deployment_certificates_authority_key_id" {
  description = "Map of authority_key_id values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no authority_key_id are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.authority_key_id if v.authority_key_id != null && length(v.authority_key_id) > 0 }
}
output "golden_gate_deployment_certificates_certificate_content" {
  description = "Map of certificate_content values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no certificate_content are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.certificate_content if v.certificate_content != null && length(v.certificate_content) > 0 }
}
output "golden_gate_deployment_certificates_deployment_id" {
  description = "Map of deployment_id values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no deployment_id are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "golden_gate_deployment_certificates_is_ca" {
  description = "Map of is_ca values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no is_ca are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.is_ca if v.is_ca != null }
}
output "golden_gate_deployment_certificates_is_lock_override" {
  description = "Map of is_lock_override values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no is_lock_override are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.is_lock_override if v.is_lock_override != null }
}
output "golden_gate_deployment_certificates_is_self_signed" {
  description = "Map of is_self_signed values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no is_self_signed are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.is_self_signed if v.is_self_signed != null }
}
output "golden_gate_deployment_certificates_issuer" {
  description = "Map of issuer values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no issuer are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "golden_gate_deployment_certificates_key" {
  description = "Map of key values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no key are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.key if v.key != null && length(v.key) > 0 }
}
output "golden_gate_deployment_certificates_md5hash" {
  description = "Map of md5hash values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no md5hash are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.md5hash if v.md5hash != null && length(v.md5hash) > 0 }
}
output "golden_gate_deployment_certificates_public_key" {
  description = "Map of public_key values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no public_key are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "golden_gate_deployment_certificates_public_key_algorithm" {
  description = "Map of public_key_algorithm values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no public_key_algorithm are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.public_key_algorithm if v.public_key_algorithm != null && length(v.public_key_algorithm) > 0 }
}
output "golden_gate_deployment_certificates_public_key_size" {
  description = "Map of public_key_size values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no public_key_size are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.public_key_size if v.public_key_size != null && length(v.public_key_size) > 0 }
}
output "golden_gate_deployment_certificates_serial" {
  description = "Map of serial values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no serial are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.serial if v.serial != null && length(v.serial) > 0 }
}
output "golden_gate_deployment_certificates_sha1hash" {
  description = "Map of sha1hash values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no sha1hash are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.sha1hash if v.sha1hash != null && length(v.sha1hash) > 0 }
}
output "golden_gate_deployment_certificates_state" {
  description = "Map of state values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no state are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.state if v.state != null && length(v.state) > 0 }
}
output "golden_gate_deployment_certificates_subject" {
  description = "Map of subject values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no subject are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.subject if v.subject != null && length(v.subject) > 0 }
}
output "golden_gate_deployment_certificates_subject_key_id" {
  description = "Map of subject_key_id values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no subject_key_id are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.subject_key_id if v.subject_key_id != null && length(v.subject_key_id) > 0 }
}
output "golden_gate_deployment_certificates_time_created" {
  description = "Map of time_created values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no time_created are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "golden_gate_deployment_certificates_time_valid_from" {
  description = "Map of time_valid_from values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no time_valid_from are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.time_valid_from if v.time_valid_from != null && length(v.time_valid_from) > 0 }
}
output "golden_gate_deployment_certificates_time_valid_to" {
  description = "Map of time_valid_to values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no time_valid_to are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.time_valid_to if v.time_valid_to != null && length(v.time_valid_to) > 0 }
}
output "golden_gate_deployment_certificates_version" {
  description = "Map of version values across all golden_gate_deployment_certificates, keyed the same as var.golden_gate_deployment_certificates except keys with no version are omitted"
  value       = { for k, v in oci_golden_gate_deployment_certificate.golden_gate_deployment_certificates : k => v.version if v.version != null && length(v.version) > 0 }
}

