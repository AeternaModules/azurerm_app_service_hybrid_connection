output "app_service_hybrid_connections" {
  description = "All app_service_hybrid_connection resources"
  value       = azurerm_app_service_hybrid_connection.app_service_hybrid_connections
  sensitive   = true
}
output "app_service_hybrid_connections_app_service_name" {
  description = "List of app_service_name values across all app_service_hybrid_connections"
  value       = [for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : v.app_service_name]
}
output "app_service_hybrid_connections_hostname" {
  description = "List of hostname values across all app_service_hybrid_connections"
  value       = [for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : v.hostname]
}
output "app_service_hybrid_connections_namespace_name" {
  description = "List of namespace_name values across all app_service_hybrid_connections"
  value       = [for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : v.namespace_name]
}
output "app_service_hybrid_connections_port" {
  description = "List of port values across all app_service_hybrid_connections"
  value       = [for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : v.port]
}
output "app_service_hybrid_connections_relay_id" {
  description = "List of relay_id values across all app_service_hybrid_connections"
  value       = [for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : v.relay_id]
}
output "app_service_hybrid_connections_relay_name" {
  description = "List of relay_name values across all app_service_hybrid_connections"
  value       = [for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : v.relay_name]
}
output "app_service_hybrid_connections_resource_group_name" {
  description = "List of resource_group_name values across all app_service_hybrid_connections"
  value       = [for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : v.resource_group_name]
}
output "app_service_hybrid_connections_send_key_name" {
  description = "List of send_key_name values across all app_service_hybrid_connections"
  value       = [for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : v.send_key_name]
}
output "app_service_hybrid_connections_send_key_value" {
  description = "List of send_key_value values across all app_service_hybrid_connections"
  value       = [for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : v.send_key_value]
  sensitive   = true
}
output "app_service_hybrid_connections_service_bus_namespace" {
  description = "List of service_bus_namespace values across all app_service_hybrid_connections"
  value       = [for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : v.service_bus_namespace]
}
output "app_service_hybrid_connections_service_bus_suffix" {
  description = "List of service_bus_suffix values across all app_service_hybrid_connections"
  value       = [for k, v in azurerm_app_service_hybrid_connection.app_service_hybrid_connections : v.service_bus_suffix]
}

