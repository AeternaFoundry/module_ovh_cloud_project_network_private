variable "cloud_project_network_privates" {
  description = <<EOT
Map of cloud_project_network_privates, attributes below
Required:
    - name
    - service_name
Optional:
    - regions
    - vlan_id
EOT

  type = map(object({
    name         = string
    service_name = string
    regions      = optional(set(string))
    vlan_id      = optional(number)
  }))
}

