terraform {
  cloud {
    organization = "repository_lange"

    workspaces {
         name = "common_raven"
          }
  }
}
