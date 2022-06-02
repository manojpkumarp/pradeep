# terraform {
#   backend "azurerm" {

    
#   }
# }

terraform {
  required_version= ">= 0.12"
}
provider "azurerm" {

   version = "~>2.0"

   subscription_id="d503e04a-378a-4185-914a-9d3c8fc48449"
     tenant_id="afe8bac4-66c4-4ba6-bb70-9e0e944f59f4"
     client_id="019b707f-b432-4926-bdd9-43e1f4c21c67"
  features {
  }
}