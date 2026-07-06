output "stack_hci_marketplace_gallery_images" {
  description = "All stack_hci_marketplace_gallery_image resources"
  value       = azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images
}
output "stack_hci_marketplace_gallery_images_custom_location_id" {
  description = "List of custom_location_id values across all stack_hci_marketplace_gallery_images"
  value       = [for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : v.custom_location_id]
}
output "stack_hci_marketplace_gallery_images_hyperv_generation" {
  description = "List of hyperv_generation values across all stack_hci_marketplace_gallery_images"
  value       = [for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : v.hyperv_generation]
}
output "stack_hci_marketplace_gallery_images_identifier" {
  description = "List of identifier values across all stack_hci_marketplace_gallery_images"
  value       = [for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : v.identifier]
}
output "stack_hci_marketplace_gallery_images_location" {
  description = "List of location values across all stack_hci_marketplace_gallery_images"
  value       = [for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : v.location]
}
output "stack_hci_marketplace_gallery_images_name" {
  description = "List of name values across all stack_hci_marketplace_gallery_images"
  value       = [for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : v.name]
}
output "stack_hci_marketplace_gallery_images_os_type" {
  description = "List of os_type values across all stack_hci_marketplace_gallery_images"
  value       = [for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : v.os_type]
}
output "stack_hci_marketplace_gallery_images_resource_group_name" {
  description = "List of resource_group_name values across all stack_hci_marketplace_gallery_images"
  value       = [for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : v.resource_group_name]
}
output "stack_hci_marketplace_gallery_images_storage_path_id" {
  description = "List of storage_path_id values across all stack_hci_marketplace_gallery_images"
  value       = [for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : v.storage_path_id]
}
output "stack_hci_marketplace_gallery_images_tags" {
  description = "List of tags values across all stack_hci_marketplace_gallery_images"
  value       = [for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : v.tags]
}
output "stack_hci_marketplace_gallery_images_version" {
  description = "List of version values across all stack_hci_marketplace_gallery_images"
  value       = [for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : v.version]
}

