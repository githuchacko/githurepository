terraform {
required_version = ">= 1.5.0"
  cloud {

    organization = "Learn-Terraform-githu"

    workspaces {
      name = "learn-terraform"
    }
  }
}
