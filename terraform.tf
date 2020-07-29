terraform {
  backend "azurerm" {
    resource_group_name  = "rg1"
    key                  = "web.tfstate"
  }
}