terraform {
  required_providers {
    akeyless = {
      source = "akeyless-community/akeyless"
      version = "1.4.3"
    }
  }
}

provider "akeyless" {
  # Configuration options
  api_gateway_address = "https://api.akeyless.io"

  api_key_login {
    access_id = var.access_id
    access_key = var.access_key
  }
}