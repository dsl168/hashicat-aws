terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-101023"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
