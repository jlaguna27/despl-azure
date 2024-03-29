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
  subscription_id = "xxx"
  tenant_id       = "xxx"
}
