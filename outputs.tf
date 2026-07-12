output "stack_hci_marketplace_gallery_images_id" {
  description = "Map of id values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.id }
}
output "stack_hci_marketplace_gallery_images_custom_location_id" {
  description = "Map of custom_location_id values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.custom_location_id }
}
output "stack_hci_marketplace_gallery_images_hyperv_generation" {
  description = "Map of hyperv_generation values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.hyperv_generation }
}
output "stack_hci_marketplace_gallery_images_identifier" {
  description = "Map of identifier values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.identifier }
}
output "stack_hci_marketplace_gallery_images_location" {
  description = "Map of location values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.location }
}
output "stack_hci_marketplace_gallery_images_name" {
  description = "Map of name values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.name }
}
output "stack_hci_marketplace_gallery_images_os_type" {
  description = "Map of os_type values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.os_type }
}
output "stack_hci_marketplace_gallery_images_resource_group_name" {
  description = "Map of resource_group_name values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.resource_group_name }
}
output "stack_hci_marketplace_gallery_images_storage_path_id" {
  description = "Map of storage_path_id values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.storage_path_id }
}
output "stack_hci_marketplace_gallery_images_tags" {
  description = "Map of tags values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.tags }
}
output "stack_hci_marketplace_gallery_images_version" {
  description = "Map of version values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.version }
}

