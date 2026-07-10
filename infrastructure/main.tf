# main.tf
provider "azurerm" 
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-devops-lab-hybrid09"
  location = 
}