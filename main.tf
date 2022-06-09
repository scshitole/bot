terraform {
  required_providers {
    bigip = {
      source  = "F5Networks/bigip"
      version = "1.11.1"
    }
  }
}
provider "bigip" {
  address  = "https://${var.address}:${var.port}"
  username = var.username
  password = var.password
}
# pin to 1.1.2
#terraform {
#  required_providers {
#    bigip = "~> 1.1.2"
#  }
#}

