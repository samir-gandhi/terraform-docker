terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
    }
  }
}

resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}