data "aws_fsx_openzfs_snapshot" "fsx_openzfs_snapshot_lookup" {
  for_each = var.fsx_openzfs_snapshot_lookup

  most_recent  = each.value.most_recent
  name         = each.value.name
  region       = each.value.region
  snapshot_ids = each.value.snapshot_ids
  tags         = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

