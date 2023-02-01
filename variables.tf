variable "name" {
  type        = string
  description = "Name of the gateway."
}
variable "location" {
  type        = string
  description = "Location of the gateway."
}
variable "resource_group_name" {
  type        = string
  description = "RG name of the gateway."
}
variable "publisher_name" {
  type        = string
  description = "publisher name"
}
variable "publisher_email" {
  type        = string
  description = "publisher email"
}
variable "sku_name" {
  type        = string
  description = "SKU name the gateway."
}
# variable "private_endpoint_subnet_id" {
#   type        = string
#   description = "The subnet where the API gateway will be created in."
# }
# variable "private_endpoint_name" {
#   type = string
#   description = "Name of the private endpoint used by the api gateway"
  
# }
# variable "private_endpoint_resource_group_name" {
#   type = string
#   description = "The resource group under which the endpoint will get created"
  
# }
# variable "private_connection_resource_id" {
#   type = string
#   description = "The id of the private endpoint resource"
  
# }
# variable "is_manual_connection" {
#   type = bool
#   description = "Manual connection or not"
  
# }
# variable "subresource_names" {
#   type = list(string)
#   description = "subresource residing in the endpoint"
  
# }


variable "subnet_id" {
  type        = string
  description = "The subnet where the API gateway will be created in."
}
variable "virtual_network_type" {
  type        = string
  description = "The type of virtual network you want to use, valid values include: None, External, Internal"
}