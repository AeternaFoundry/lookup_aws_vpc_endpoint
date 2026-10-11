data "aws_vpc_endpoint" "vpc_endpoint_lookup" {
  for_each = var.vpc_endpoint_lookup

  region            = each.value.region
  service_name      = each.value.service_name
  service_region    = each.value.service_region
  state             = each.value.state
  tags              = each.value.tags
  vpc_endpoint_type = each.value.vpc_endpoint_type
  vpc_id            = each.value.vpc_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

