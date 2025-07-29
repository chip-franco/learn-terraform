provider "azurerm" {
    features {}  
}
resource "azurerm_resource_group" "rg" {
    name     = var.rg_name
    location = var.location
  
}
variable "rg_name" {
    description = "리소스 그룹 이름"
    type        = string
}
variable "location" {
    description = "리소스 위치"
    type        = string
}