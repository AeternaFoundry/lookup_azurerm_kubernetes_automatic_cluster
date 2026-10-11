data "azurerm_kubernetes_automatic_cluster" "kubernetes_automatic_cluster_lookup" {
  for_each = var.kubernetes_automatic_cluster_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

