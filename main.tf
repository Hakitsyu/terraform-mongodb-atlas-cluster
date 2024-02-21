terraform {
  required_version = ">= 1.7.0"

  required_providers {
    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "1.15.1"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.9.0"
    }
  }

  backend "azurerm" {}
}

provider "mongodbatlas" {}