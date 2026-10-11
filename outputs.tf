output "fsx_openzfs_snapshot_lookup_id" {
  description = "Map of id values across all fsx_openzfs_snapshot_lookup, keyed the same as var.fsx_openzfs_snapshot_lookup"
  value       = { for k, v in data.aws_fsx_openzfs_snapshot.fsx_openzfs_snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fsx_openzfs_snapshot_lookup_arn" {
  description = "Map of arn values across all fsx_openzfs_snapshot_lookup, keyed the same as var.fsx_openzfs_snapshot_lookup"
  value       = { for k, v in data.aws_fsx_openzfs_snapshot.fsx_openzfs_snapshot_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "fsx_openzfs_snapshot_lookup_creation_time" {
  description = "Map of creation_time values across all fsx_openzfs_snapshot_lookup, keyed the same as var.fsx_openzfs_snapshot_lookup"
  value       = { for k, v in data.aws_fsx_openzfs_snapshot.fsx_openzfs_snapshot_lookup : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "fsx_openzfs_snapshot_lookup_filter" {
  description = "Map of filter values across all fsx_openzfs_snapshot_lookup, keyed the same as var.fsx_openzfs_snapshot_lookup"
  value       = { for k, v in data.aws_fsx_openzfs_snapshot.fsx_openzfs_snapshot_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fsx_openzfs_snapshot_lookup_most_recent" {
  description = "Map of most_recent values across all fsx_openzfs_snapshot_lookup, keyed the same as var.fsx_openzfs_snapshot_lookup"
  value       = { for k, v in data.aws_fsx_openzfs_snapshot.fsx_openzfs_snapshot_lookup : k => v.most_recent if v.most_recent != null }
}
output "fsx_openzfs_snapshot_lookup_name" {
  description = "Map of name values across all fsx_openzfs_snapshot_lookup, keyed the same as var.fsx_openzfs_snapshot_lookup"
  value       = { for k, v in data.aws_fsx_openzfs_snapshot.fsx_openzfs_snapshot_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fsx_openzfs_snapshot_lookup_region" {
  description = "Map of region values across all fsx_openzfs_snapshot_lookup, keyed the same as var.fsx_openzfs_snapshot_lookup"
  value       = { for k, v in data.aws_fsx_openzfs_snapshot.fsx_openzfs_snapshot_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "fsx_openzfs_snapshot_lookup_snapshot_id" {
  description = "Map of snapshot_id values across all fsx_openzfs_snapshot_lookup, keyed the same as var.fsx_openzfs_snapshot_lookup"
  value       = { for k, v in data.aws_fsx_openzfs_snapshot.fsx_openzfs_snapshot_lookup : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "fsx_openzfs_snapshot_lookup_snapshot_ids" {
  description = "Map of snapshot_ids values across all fsx_openzfs_snapshot_lookup, keyed the same as var.fsx_openzfs_snapshot_lookup"
  value       = { for k, v in data.aws_fsx_openzfs_snapshot.fsx_openzfs_snapshot_lookup : k => v.snapshot_ids if v.snapshot_ids != null && length(v.snapshot_ids) > 0 }
}
output "fsx_openzfs_snapshot_lookup_tags" {
  description = "Map of tags values across all fsx_openzfs_snapshot_lookup, keyed the same as var.fsx_openzfs_snapshot_lookup"
  value       = { for k, v in data.aws_fsx_openzfs_snapshot.fsx_openzfs_snapshot_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "fsx_openzfs_snapshot_lookup_volume_id" {
  description = "Map of volume_id values across all fsx_openzfs_snapshot_lookup, keyed the same as var.fsx_openzfs_snapshot_lookup"
  value       = { for k, v in data.aws_fsx_openzfs_snapshot.fsx_openzfs_snapshot_lookup : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}

