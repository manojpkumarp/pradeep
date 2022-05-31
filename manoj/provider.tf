# terraform {
#   backend "azurerm" {

    
#   }
# }

terraform {
  required_version= ">= 0.12"
}
provider "azurerm" {

   version = "~>2.0"

   subscription_id="e83258c3-071c-40b8-a027-49ffb24eeb39"
     tenant_id="bcca9f1a-8649-4bb7-97b4-bac2aa9ea00e"
     client_id="68bac5c3-a0df-4748-905d-ec36cb795fd5"
  features {
  }
}