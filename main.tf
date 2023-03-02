resource "azurerm_api_management" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  publisher_name      = var.publisher_name
  publisher_email     = var.publisher_email
  sku_name = var.sku_name
  # virtual_network_type = var.virtual_network_type
  # virtual_network_configuration {

  #   subnet_id = var.subnet_id
  # }
  
}


# resource "azurerm_private_endpoint" "endpoint" {
#   name                = var.private_endpoint_name
#   location            = var.location
#   resource_group_name = var.private_endpoint_resource_group_name
#   subnet_id           = var.private_endpoint_subnet_id

#   private_service_connection {
#     name                           = "${var.private_endpoint_name}-connection"
#     private_connection_resource_id = azurerm_api_management.example.id
#     is_manual_connection           = false
#     subresource_names              = var.subresource_names
#   }

# }