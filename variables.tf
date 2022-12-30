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
