output "aks_name" { value = azurerm_kubernetes_cluster.aks.name }
output "acr_login_server" { value = azurerm_container_registry.acr.login_server }
output "apim_name" { value = azurerm_api_management.apim.name }