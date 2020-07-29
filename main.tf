 provider "azurerm" {
  version = "2.2.0"
  features {}
}

resource "azurerm_resource_group" "tf01_rg" {
  name     = var.tf01_rg_name
  location = var.tf01_rg_location

  tags = {
    env   = local.dev
  }
}
