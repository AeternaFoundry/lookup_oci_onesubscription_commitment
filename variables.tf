variable "onesubscription_commitment_lookup" {
  description = <<EOT
Map of onesubscription_commitment_lookup, attributes below
Required:
    - commitment_id
EOT

  type = map(object({
    commitment_id = string
  }))
}

