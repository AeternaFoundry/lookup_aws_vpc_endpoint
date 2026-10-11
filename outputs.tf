output "vpc_endpoint_lookup_id" {
  description = "Map of id values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_endpoint_lookup_arn" {
  description = "Map of arn values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_endpoint_lookup_cidr_blocks" {
  description = "Map of cidr_blocks values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.cidr_blocks if v.cidr_blocks != null && length(v.cidr_blocks) > 0 }
}
output "vpc_endpoint_lookup_dns_entry" {
  description = "Map of dns_entry values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.dns_entry if v.dns_entry != null && length(v.dns_entry) > 0 }
}
output "vpc_endpoint_lookup_dns_options" {
  description = "Map of dns_options values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.dns_options if v.dns_options != null && length(v.dns_options) > 0 }
}
output "vpc_endpoint_lookup_filter" {
  description = "Map of filter values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "vpc_endpoint_lookup_ip_address_type" {
  description = "Map of ip_address_type values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.ip_address_type if v.ip_address_type != null && length(v.ip_address_type) > 0 }
}
output "vpc_endpoint_lookup_network_interface_ids" {
  description = "Map of network_interface_ids values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.network_interface_ids if v.network_interface_ids != null && length(v.network_interface_ids) > 0 }
}
output "vpc_endpoint_lookup_owner_id" {
  description = "Map of owner_id values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "vpc_endpoint_lookup_policy" {
  description = "Map of policy values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "vpc_endpoint_lookup_prefix_list_id" {
  description = "Map of prefix_list_id values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.prefix_list_id if v.prefix_list_id != null && length(v.prefix_list_id) > 0 }
}
output "vpc_endpoint_lookup_private_dns_enabled" {
  description = "Map of private_dns_enabled values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.private_dns_enabled if v.private_dns_enabled != null }
}
output "vpc_endpoint_lookup_region" {
  description = "Map of region values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_endpoint_lookup_requester_managed" {
  description = "Map of requester_managed values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.requester_managed if v.requester_managed != null }
}
output "vpc_endpoint_lookup_route_table_ids" {
  description = "Map of route_table_ids values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.route_table_ids if v.route_table_ids != null && length(v.route_table_ids) > 0 }
}
output "vpc_endpoint_lookup_security_group_ids" {
  description = "Map of security_group_ids values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "vpc_endpoint_lookup_service_name" {
  description = "Map of service_name values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "vpc_endpoint_lookup_service_region" {
  description = "Map of service_region values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.service_region if v.service_region != null && length(v.service_region) > 0 }
}
output "vpc_endpoint_lookup_state" {
  description = "Map of state values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vpc_endpoint_lookup_subnet_ids" {
  description = "Map of subnet_ids values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "vpc_endpoint_lookup_tags" {
  description = "Map of tags values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_endpoint_lookup_vpc_endpoint_type" {
  description = "Map of vpc_endpoint_type values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.vpc_endpoint_type if v.vpc_endpoint_type != null && length(v.vpc_endpoint_type) > 0 }
}
output "vpc_endpoint_lookup_vpc_id" {
  description = "Map of vpc_id values across all vpc_endpoint_lookup, keyed the same as var.vpc_endpoint_lookup"
  value       = { for k, v in data.aws_vpc_endpoint.vpc_endpoint_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

