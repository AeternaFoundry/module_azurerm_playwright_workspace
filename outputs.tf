output "playwright_workspaces_id" {
  description = "Map of id values across all playwright_workspaces, keyed the same as var.playwright_workspaces"
  value       = { for k, v in azurerm_playwright_workspace.playwright_workspaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "playwright_workspaces_dataplane_uri" {
  description = "Map of dataplane_uri values across all playwright_workspaces, keyed the same as var.playwright_workspaces"
  value       = { for k, v in azurerm_playwright_workspace.playwright_workspaces : k => v.dataplane_uri if v.dataplane_uri != null && length(v.dataplane_uri) > 0 }
}
output "playwright_workspaces_location" {
  description = "Map of location values across all playwright_workspaces, keyed the same as var.playwright_workspaces"
  value       = { for k, v in azurerm_playwright_workspace.playwright_workspaces : k => v.location if v.location != null && length(v.location) > 0 }
}
output "playwright_workspaces_name" {
  description = "Map of name values across all playwright_workspaces, keyed the same as var.playwright_workspaces"
  value       = { for k, v in azurerm_playwright_workspace.playwright_workspaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "playwright_workspaces_resource_group_name" {
  description = "Map of resource_group_name values across all playwright_workspaces, keyed the same as var.playwright_workspaces"
  value       = { for k, v in azurerm_playwright_workspace.playwright_workspaces : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "playwright_workspaces_tags" {
  description = "Map of tags values across all playwright_workspaces, keyed the same as var.playwright_workspaces"
  value       = { for k, v in azurerm_playwright_workspace.playwright_workspaces : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "playwright_workspaces_uuid" {
  description = "Map of uuid values across all playwright_workspaces, keyed the same as var.playwright_workspaces"
  value       = { for k, v in azurerm_playwright_workspace.playwright_workspaces : k => v.uuid if v.uuid != null && length(v.uuid) > 0 }
}

