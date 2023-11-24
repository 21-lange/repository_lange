terraform {
  cloud {
    organization = "th-lange"

    workspaces {
         name = "work"
          }
  }
}
resource random_pet "vpc" {}
