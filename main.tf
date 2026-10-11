data "oci_onesubscription_commitment" "onesubscription_commitment_lookup" {
  for_each = var.onesubscription_commitment_lookup

  commitment_id = each.value.commitment_id
}

