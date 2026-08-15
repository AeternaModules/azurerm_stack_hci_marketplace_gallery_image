output "stack_hci_marketplace_gallery_images_id" {
  description = "Map of id values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_hci_marketplace_gallery_images_custom_location_id" {
  description = "Map of custom_location_id values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.custom_location_id if v.custom_location_id != null && length(v.custom_location_id) > 0 }
}
output "stack_hci_marketplace_gallery_images_hyperv_generation" {
  description = "Map of hyperv_generation values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.hyperv_generation if v.hyperv_generation != null && length(v.hyperv_generation) > 0 }
}
output "stack_hci_marketplace_gallery_images_identifier" {
  description = "Map of identifier values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => one(v.identifier) if v.identifier != null && length(v.identifier) > 0 }
}
output "stack_hci_marketplace_gallery_images_location" {
  description = "Map of location values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.location if v.location != null && length(v.location) > 0 }
}
output "stack_hci_marketplace_gallery_images_name" {
  description = "Map of name values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_hci_marketplace_gallery_images_os_type" {
  description = "Map of os_type values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "stack_hci_marketplace_gallery_images_resource_group_name" {
  description = "Map of resource_group_name values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "stack_hci_marketplace_gallery_images_storage_path_id" {
  description = "Map of storage_path_id values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.storage_path_id if v.storage_path_id != null && length(v.storage_path_id) > 0 }
}
output "stack_hci_marketplace_gallery_images_tags" {
  description = "Map of tags values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "stack_hci_marketplace_gallery_images_version" {
  description = "Map of version values across all stack_hci_marketplace_gallery_images, keyed the same as var.stack_hci_marketplace_gallery_images"
  value       = { for k, v in azurerm_stack_hci_marketplace_gallery_image.stack_hci_marketplace_gallery_images : k => v.version if v.version != null && length(v.version) > 0 }
}

