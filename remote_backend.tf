terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ne-devops"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
