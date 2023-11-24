terraform {
  cloud {
    organization = "lange_ravie"

    workspaces {
         name = "concon"
          }
  }
}
resource "random_pet" "vpc" {}
