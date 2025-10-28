output "resource_group" {
value = azurerm_resource_group.rg.name
}


output "storage_account_id" {
value = azurerm_storage_account.st.id
}


output "aks_cluster_name" {
value = azurerm_kubernetes_cluster.aks.name
}