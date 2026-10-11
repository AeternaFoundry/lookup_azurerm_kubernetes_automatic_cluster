output "kubernetes_automatic_cluster_lookup_id" {
  description = "Map of id values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_automatic_cluster_lookup_api_server_access" {
  description = "Map of api_server_access values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.api_server_access if v.api_server_access != null && length(v.api_server_access) > 0 }
}
output "kubernetes_automatic_cluster_lookup_current_kubernetes_version" {
  description = "Map of current_kubernetes_version values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.current_kubernetes_version if v.current_kubernetes_version != null && length(v.current_kubernetes_version) > 0 }
}
output "kubernetes_automatic_cluster_lookup_dns_prefix" {
  description = "Map of dns_prefix values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.dns_prefix if v.dns_prefix != null && length(v.dns_prefix) > 0 }
}
output "kubernetes_automatic_cluster_lookup_fully_qualified_domain_name" {
  description = "Map of fully_qualified_domain_name values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.fully_qualified_domain_name if v.fully_qualified_domain_name != null && length(v.fully_qualified_domain_name) > 0 }
}
output "kubernetes_automatic_cluster_lookup_hosted_system" {
  description = "Map of hosted_system values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.hosted_system if v.hosted_system != null && length(v.hosted_system) > 0 }
}
output "kubernetes_automatic_cluster_lookup_identity" {
  description = "Map of identity values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "kubernetes_automatic_cluster_lookup_kube_config" {
  description = "Map of kube_config values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.kube_config if v.kube_config != null && length(v.kube_config) > 0 }
  sensitive   = true
}
output "kubernetes_automatic_cluster_lookup_kube_config_raw" {
  description = "Map of kube_config_raw values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.kube_config_raw if v.kube_config_raw != null && length(v.kube_config_raw) > 0 }
  sensitive   = true
}
output "kubernetes_automatic_cluster_lookup_kubelet_identity" {
  description = "Map of kubelet_identity values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.kubelet_identity if v.kubelet_identity != null && length(v.kubelet_identity) > 0 }
}
output "kubernetes_automatic_cluster_lookup_kubernetes_version" {
  description = "Map of kubernetes_version values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.kubernetes_version if v.kubernetes_version != null && length(v.kubernetes_version) > 0 }
}
output "kubernetes_automatic_cluster_lookup_location" {
  description = "Map of location values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "kubernetes_automatic_cluster_lookup_name" {
  description = "Map of name values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kubernetes_automatic_cluster_lookup_node_resource_group" {
  description = "Map of node_resource_group values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.node_resource_group if v.node_resource_group != null && length(v.node_resource_group) > 0 }
}
output "kubernetes_automatic_cluster_lookup_node_resource_group_id" {
  description = "Map of node_resource_group_id values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.node_resource_group_id if v.node_resource_group_id != null && length(v.node_resource_group_id) > 0 }
}
output "kubernetes_automatic_cluster_lookup_portal_fully_qualified_domain_name" {
  description = "Map of portal_fully_qualified_domain_name values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.portal_fully_qualified_domain_name if v.portal_fully_qualified_domain_name != null && length(v.portal_fully_qualified_domain_name) > 0 }
}
output "kubernetes_automatic_cluster_lookup_private_cluster" {
  description = "Map of private_cluster values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.private_cluster if v.private_cluster != null && length(v.private_cluster) > 0 }
}
output "kubernetes_automatic_cluster_lookup_private_fully_qualified_domain_name" {
  description = "Map of private_fully_qualified_domain_name values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.private_fully_qualified_domain_name if v.private_fully_qualified_domain_name != null && length(v.private_fully_qualified_domain_name) > 0 }
}
output "kubernetes_automatic_cluster_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "kubernetes_automatic_cluster_lookup_service_mesh" {
  description = "Map of service_mesh values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.service_mesh if v.service_mesh != null && length(v.service_mesh) > 0 }
}
output "kubernetes_automatic_cluster_lookup_tags" {
  description = "Map of tags values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kubernetes_automatic_cluster_lookup_web_app_routing_ingress" {
  description = "Map of web_app_routing_ingress values across all kubernetes_automatic_cluster_lookup, keyed the same as var.kubernetes_automatic_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_automatic_cluster.kubernetes_automatic_cluster_lookup : k => v.web_app_routing_ingress if v.web_app_routing_ingress != null && length(v.web_app_routing_ingress) > 0 }
}

