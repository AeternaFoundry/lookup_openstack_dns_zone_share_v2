output "dns_zone_share_v2_lookup_id" {
  description = "Map of id values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.id }
}
output "dns_zone_share_v2_lookup_all_projects" {
  description = "Map of all_projects values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.all_projects }
}
output "dns_zone_share_v2_lookup_project_id" {
  description = "Map of project_id values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.project_id }
}
output "dns_zone_share_v2_lookup_region" {
  description = "Map of region values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.region }
}
output "dns_zone_share_v2_lookup_share_id" {
  description = "Map of share_id values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.share_id }
}
output "dns_zone_share_v2_lookup_target_project_id" {
  description = "Map of target_project_id values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.target_project_id }
}
output "dns_zone_share_v2_lookup_zone_id" {
  description = "Map of zone_id values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.zone_id }
}

