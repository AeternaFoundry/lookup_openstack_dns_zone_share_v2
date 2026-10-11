variable "dns_zone_share_v2_lookup" {
  description = <<EOT
Map of dns_zone_share_v2_lookup, attributes below
Required:
    - zone_id
Optional:
    - all_projects
    - project_id
    - region
    - share_id
    - target_project_id
EOT

  type = map(object({
    zone_id           = string
    all_projects      = optional(string)
    project_id        = optional(string)
    region            = optional(string)
    share_id          = optional(string)
    target_project_id = optional(string)
  }))
}

