output "dns_zone_share_v2_lookup_id" {
  description = "Map of id values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_share_v2_lookup_all_projects" {
  description = "Map of all_projects values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup except keys with no all_projects are omitted"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.all_projects if v.all_projects != null && length(v.all_projects) > 0 }
}
output "dns_zone_share_v2_lookup_project_id" {
  description = "Map of project_id values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "dns_zone_share_v2_lookup_region" {
  description = "Map of region values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dns_zone_share_v2_lookup_share_id" {
  description = "Map of share_id values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup except keys with no share_id are omitted"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}
output "dns_zone_share_v2_lookup_target_project_id" {
  description = "Map of target_project_id values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup except keys with no target_project_id are omitted"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.target_project_id if v.target_project_id != null && length(v.target_project_id) > 0 }
}
output "dns_zone_share_v2_lookup_zone_id" {
  description = "Map of zone_id values across all dns_zone_share_v2_lookup, keyed the same as var.dns_zone_share_v2_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.openstack_dns_zone_share_v2.dns_zone_share_v2_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

