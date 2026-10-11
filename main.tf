data "openstack_dns_zone_share_v2" "dns_zone_share_v2_lookup" {
  for_each = var.dns_zone_share_v2_lookup

  zone_id           = each.value.zone_id
  all_projects      = each.value.all_projects
  project_id        = each.value.project_id
  region            = each.value.region
  share_id          = each.value.share_id
  target_project_id = each.value.target_project_id
}

