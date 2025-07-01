provider "azurerm" {
  features {}
  subscription_id = "72129bc2-1be7-4c6e-971e-9375ebd6c232"
}


terraform {
  backend "azurerm" {}
}

provider "vault" {
  address = "http://vault.vidyapractice.shop:8200"
  token   = var.token
} 