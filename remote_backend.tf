terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "donavan-white-acme"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
