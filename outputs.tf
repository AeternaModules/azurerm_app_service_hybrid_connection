output "app_service_hybrid_connections_id" {
  description = "Map of id values across all app_service_hybrid_connections, keyed the same as var.app_service_hybrid_connections"
  value       = { for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : k => v.id }
}
output "app_service_hybrid_connections_app_service_name" {
  description = "Map of app_service_name values across all app_service_hybrid_connections, keyed the same as var.app_service_hybrid_connections"
  value       = { for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : k => v.app_service_name }
}
output "app_service_hybrid_connections_hostname" {
  description = "Map of hostname values across all app_service_hybrid_connections, keyed the same as var.app_service_hybrid_connections"
  value       = { for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : k => v.hostname }
}
output "app_service_hybrid_connections_namespace_name" {
  description = "Map of namespace_name values across all app_service_hybrid_connections, keyed the same as var.app_service_hybrid_connections"
  value       = { for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : k => v.namespace_name }
}
output "app_service_hybrid_connections_port" {
  description = "Map of port values across all app_service_hybrid_connections, keyed the same as var.app_service_hybrid_connections"
  value       = { for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : k => v.port }
}
output "app_service_hybrid_connections_relay_id" {
  description = "Map of relay_id values across all app_service_hybrid_connections, keyed the same as var.app_service_hybrid_connections"
  value       = { for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : k => v.relay_id }
}
output "app_service_hybrid_connections_relay_name" {
  description = "Map of relay_name values across all app_service_hybrid_connections, keyed the same as var.app_service_hybrid_connections"
  value       = { for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : k => v.relay_name }
}
output "app_service_hybrid_connections_resource_group_name" {
  description = "Map of resource_group_name values across all app_service_hybrid_connections, keyed the same as var.app_service_hybrid_connections"
  value       = { for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : k => v.resource_group_name }
}
output "app_service_hybrid_connections_send_key_name" {
  description = "Map of send_key_name values across all app_service_hybrid_connections, keyed the same as var.app_service_hybrid_connections"
  value       = { for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : k => v.send_key_name }
}
output "app_service_hybrid_connections_send_key_value" {
  description = "Map of send_key_value values across all app_service_hybrid_connections, keyed the same as var.app_service_hybrid_connections"
  value       = { for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : k => v.send_key_value }
  sensitive   = true
}
output "app_service_hybrid_connections_service_bus_namespace" {
  description = "Map of service_bus_namespace values across all app_service_hybrid_connections, keyed the same as var.app_service_hybrid_connections"
  value       = { for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : k => v.service_bus_namespace }
}
output "app_service_hybrid_connections_service_bus_suffix" {
  description = "Map of service_bus_suffix values across all app_service_hybrid_connections, keyed the same as var.app_service_hybrid_connections"
  value       = { for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : k => v.service_bus_suffix }
}

