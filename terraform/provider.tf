terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.77.0"
    }
  }

  #   backend "azurerm" {
  #     # resource_group_name  = "rg-iot-ops"
  #     # storage_account_name = "iotops-storage-account"
  #     # container_name       = "iotops-tfstate"
  #     # key                  = "terraform.tfstate"
  #   }
}

provider "azurerm" {
  features {
  }
}
