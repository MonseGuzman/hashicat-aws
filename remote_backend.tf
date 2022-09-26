terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "HashiCat-instruqt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
