resource "oci_golden_gate_deployment_certificate" "golden_gate_deployment_certificates" {
  for_each = var.golden_gate_deployment_certificates

  certificate_content = each.value.certificate_content
  deployment_id       = each.value.deployment_id
  key                 = each.value.key
  is_lock_override    = each.value.is_lock_override

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

