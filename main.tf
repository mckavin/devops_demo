terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.97.1"
    }
  }
}


provider "azurerm" {
  # Configuration options
  subscription_id = "e60e30b7-790b-456f-b7d6-baa205e33018"
  tenant_id = "a9e01f08-5531-4b9d-971c-732eab18ff4c"
  client_id = "4536dcdc-1fac-4e20-9e7b-42d19fa98963"
  client_secret = "J5p8Q~31065w2gyRWxuHKPM7jnt2LW5lqGkxactx"
  features {
    
  }

}

resource "azurerm_resource_group" "test_rg2" {
  name     = "test_rg2"
  location = "EastUS2"
  tags ={
    "env"="dev"

  }
}
