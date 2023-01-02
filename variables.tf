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
variable "subnet_id" {
  type        = string
  description = "The subnet where the API gateway will be created in."
}
variable "virtual_network_type" {
  type        = string
  description = "The type of virtual network you want to use, valid values include: None, External, Internal"
}