terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yuuki-maeno-2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
