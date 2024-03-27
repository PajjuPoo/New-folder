terraform {
  backend "azurerm" {
    resource_group_name  = "DemoRG23-resources"
    storage_account_name = "strgtf"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
