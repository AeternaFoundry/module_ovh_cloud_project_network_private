output "cloud_project_network_privates_id" {
  description = "Map of id values across all cloud_project_network_privates, keyed the same as var.cloud_project_network_privates except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_network_private.cloud_project_network_privates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_network_privates_name" {
  description = "Map of name values across all cloud_project_network_privates, keyed the same as var.cloud_project_network_privates except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_network_private.cloud_project_network_privates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_network_privates_regions" {
  description = "Map of regions values across all cloud_project_network_privates, keyed the same as var.cloud_project_network_privates except keys with no regions are omitted"
  value       = { for k, v in ovh_cloud_project_network_private.cloud_project_network_privates : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "cloud_project_network_privates_regions_attributes" {
  description = "Map of regions_attributes values across all cloud_project_network_privates, keyed the same as var.cloud_project_network_privates except keys with no regions_attributes are omitted"
  value       = { for k, v in ovh_cloud_project_network_private.cloud_project_network_privates : k => v.regions_attributes if v.regions_attributes != null && length(v.regions_attributes) > 0 }
}
output "cloud_project_network_privates_regions_openstack_ids" {
  description = "Map of regions_openstack_ids values across all cloud_project_network_privates, keyed the same as var.cloud_project_network_privates except keys with no regions_openstack_ids are omitted"
  value       = { for k, v in ovh_cloud_project_network_private.cloud_project_network_privates : k => v.regions_openstack_ids if v.regions_openstack_ids != null && length(v.regions_openstack_ids) > 0 }
}
output "cloud_project_network_privates_regions_status" {
  description = "Map of regions_status values across all cloud_project_network_privates, keyed the same as var.cloud_project_network_privates except keys with no regions_status are omitted"
  value       = { for k, v in ovh_cloud_project_network_private.cloud_project_network_privates : k => v.regions_status if v.regions_status != null && length(v.regions_status) > 0 }
}
output "cloud_project_network_privates_service_name" {
  description = "Map of service_name values across all cloud_project_network_privates, keyed the same as var.cloud_project_network_privates except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_network_private.cloud_project_network_privates : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_network_privates_status" {
  description = "Map of status values across all cloud_project_network_privates, keyed the same as var.cloud_project_network_privates except keys with no status are omitted"
  value       = { for k, v in ovh_cloud_project_network_private.cloud_project_network_privates : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_network_privates_type" {
  description = "Map of type values across all cloud_project_network_privates, keyed the same as var.cloud_project_network_privates except keys with no type are omitted"
  value       = { for k, v in ovh_cloud_project_network_private.cloud_project_network_privates : k => v.type if v.type != null && length(v.type) > 0 }
}
output "cloud_project_network_privates_vlan_id" {
  description = "Map of vlan_id values across all cloud_project_network_privates, keyed the same as var.cloud_project_network_privates except keys with no vlan_id are omitted"
  value       = { for k, v in ovh_cloud_project_network_private.cloud_project_network_privates : k => v.vlan_id if v.vlan_id != null }
}

