variable "subscription_id" {
    description = "Azure subscription ID"
}
variable "client_id" {
  description = "Azure Client ID"
}

variable "client_secret" {
  description = "Azure Client Secret"
}
variable "tenant_id" {
    description = "Azure tenant ID."
}

variable "location" {
  description = "Location"
  default = "northeurope"
}

variable "resource_group" { }