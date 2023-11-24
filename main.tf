terraform {
  cloud {
    organization = "lange_ravie"

    workspaces {
         name = "jambon"
          }
  }
}
resource "random_pet" "vpc" {}
