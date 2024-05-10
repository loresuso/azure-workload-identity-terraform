### Outputs

output "resource_group_name" {
  value = azurerm_resource_group.default.name
}

output "aks_name" {
  value = azurerm_kubernetes_cluster.default.name
}

output "oidc_issuer_url" {
  value = azurerm_kubernetes_cluster.default.oidc_issuer_url
}
