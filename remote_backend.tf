terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-zarkesh"
    workspaces {
      name = "tf-vault-starter-aws-wrapper"
    }
  }