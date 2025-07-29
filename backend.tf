terraform {
  backend "azurerm" {
    resource_group_name  = "tf-backend"
    storage_account_name = "tfstoragev1"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
