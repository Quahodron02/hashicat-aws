terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Yeti-Company"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
