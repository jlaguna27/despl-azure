#Archivo de conexión de terraform a azure con datos de suscripción
    terraform {

  required_version = ">=0.12"
  
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "242464ac-c78d-4a7e-b755-585f8ff7eecf"
  tenant_id       = "899789dc-202f-44b4-8472-a6d40f9eb440"
}
