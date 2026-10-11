variable "fsx_openzfs_snapshot_lookup" {
  description = <<EOT
Map of fsx_openzfs_snapshot_lookup, attributes below
Optional:
    - most_recent
    - name
    - region
    - snapshot_ids
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    most_recent  = optional(bool)
    name         = optional(string)
    region       = optional(string)
    snapshot_ids = optional(list(string))
    tags         = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = list(string)
    })))
  }))
}

