resource "ovh_cloud_project_network_private" "cloud_project_network_privates" {
  for_each = var.cloud_project_network_privates

  name         = each.value.name
  service_name = each.value.service_name
  regions      = each.value.regions
  vlan_id      = each.value.vlan_id
}

